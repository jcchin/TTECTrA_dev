%====================
% Alicia Zinnecker
% July 2013
%====================

%---
function sfun_weights(block)

setup(block);
% SetIPPortTs(block); % additional callbacks to set the input and output port
% SetOPPortTs(block); % sampling times, and the output port dimensions
SetIPPortDims(block);
SetOPPortDims(block);
%---

%---
function setup(block)

% Register input and output ports, and dialog parameters
block.NumInputPorts  = 1;
block.NumOutputPorts = 1;
block.NumDialogPrms  = 6;

block.SampleTimes = [-1 0];

% set input port characteristics
block.InputPort(1).SamplingMode = 'sample';     % port containing x
% block.InputPort(1).SampleTimes = [-1 0];
block.InputPort(1).Dimensions = -1;

% set output port characteristics
block.OutputPort(1).SamplingMode = 'sample';
% block.OutputPort(1).SampleTimes = [-1 0];

% register methods for setting sampling time and output port dimensions and
% calculating output
% block.RegBlockMethod('SetInputPortSampleTime',@SetIPPortTs);
% block.RegBlockMethod('SetOutputPortSampleTime',@SetOPPortTs);
block.RegBlockMethod('SetOutputPortDimensions',@SetOPPortDims);
block.RegBlockMethod('Outputs',@Output);
%---

% %---
% function SetIPPortTs(block)     % set input port sampling times
% Ts = block.DialogPrm(3).Data;     % sampling time of simulation
% block.InputPort(1).SampleTime = [Ts 0];
% block.InputPort(2).SampleTime = [Ts 0];
% %---
% 
% %---
% function SetOPPortTs(block)     % set output port sampling time
% Ts = block.DialogPrm(3).Data;     % sampling time of simulation
% block.OutputPort(1).SampleTime = [Ts 0];
% %---

%---
function SetIPPortDims(block)   % set input port dimensions
x  = block.DialogPrm(5).Data;

block.InputPort(1).Dimensions = size(x,1);
%---

%---
function SetOPPortDims(block)   % set output port dimensions
nf = block.DialogPrm(3).Data;

block.OutputPort(1).Dimensions = length(nf);
%---

%---
function Output(block)  % run output method: Calculate weights for models

beta = block.DialogPrm(1).Data;     % parameter for calculating weights
mode = block.DialogPrm(2).Data;     % mode for calculating weights
bkpt = block.DialogPrm(3).Data;     % breakpoints at which matrices are calculated
bk_i = block.DialogPrm(4).Data;     % index in y_tr corresponding to breakpoint
x_tr = block.DialogPrm(5).Data;     % x at trim
y_tr = block.DialogPrm(6).Data;     % y at trim

x    = block.InputPort(1).Data;     % x at current time

% % find the column-indices of y_tr corresponding to the breakpoints bkpt
% idx = zeros(1,length(bkpt));
% for i=1:1:size(y_tr,2)
%     for j=1:1:length(bkpt)
%         if y_tr(bk_i,i)==bkpt(j)
%             idx(j) = i;
%         end
%     end
% end
% 
% x_tr = x_tr(:,idx);

% calculate the distance (two-norms) between x and all linearization points
dist = zeros(1,length(bkpt));
for i=1:1:length(bkpt)
    for j=1:1:size(x_tr,1)
        dist(i) = dist(i) + (x_tr(j,i)-x(j)).^2;
    end
    dist(i) = sqrt(dist(i));
end

% find the minimum distance (and index)
min_d = dist(1);min_i = 1;
for i=min_i:1:length(dist)
    if dist(i) < min_d
        min_d = dist(i);
        min_i = i;
    end
end

if min_d==0
    min_d=1;
    dist(min_i)=1;
end


w = zeros(1,length(bkpt));
if mode     % use exponential weighting scheme
    S = 0;
    for i=1:1:length(w)
        w(i) = exp(-beta*dist(i)/min_d);    % calculate weights
        S = S + w(i);   % sum weights (for normalizing)
    end
    
    w = w./S;    % normalize weights w.r.t. S
else        % use closest-model weighting scheme
    w(min_i) = 1;
end

block.OutputPort(1).Data = w;    % put weights at output port
%---