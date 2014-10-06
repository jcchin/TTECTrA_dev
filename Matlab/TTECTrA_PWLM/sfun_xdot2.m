%====================
% Alicia Zinnecker
% July 2013
%====================

%---
function sfun_xdot(block)

setup(block);
% SetIPPortTs(block); % additional callbacks to set the input and output port
% SetOPPortTs(block); % sampling times, and the output port dimensions
SetIPPortDims(block);
SetOPPortDims(block);
%---

%---
function setup(block)

% Register input and output ports, and dialog parameters
block.NumInputPorts  = 3;
block.NumOutputPorts = 1;
block.NumDialogPrms  = 7;

block.SampleTimes = [-1 0];

% set input port characteristics
block.InputPort(1).SamplingMode = 'sample';     % port containing x
%block.InputPort(1).SampleTimes = [-1 0];

block.InputPort(2).SamplingMode = 'sample';     % port containing u

block.InputPort(3).SamplingMode = 'sample';     % port containing weights

% set output port characteristics
block.OutputPort(1).SamplingMode = 'sample';
%block.OutputPort(1).SampleTimes = [-1 0];

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
nf = block.DialogPrm(1).Data;
x  = block.DialogPrm(3).Data;
u  = block.DialogPrm(4).Data;

block.InputPort(1).Dimensions = size(x,1);
block.InputPort(2).Dimensions = size(u,1);
block.InputPort(3).Dimensions = length(nf);
%---

%---
function SetOPPortDims(block)   % set output port dimensions
x_tr = block.DialogPrm(3).Data;

block.OutputPort(1).Dimensions = size(x_tr,1);
%---

%---
function Output(block)  % run output method: Calculate weights for models

bkpt = block.DialogPrm(1).Data;     % breakpoints at which matrices are calculated
bk_i = block.DialogPrm(2).Data;     % index of y_tr corresponding to breakpoints
x_tr = block.DialogPrm(3).Data;     % x at trim
u_tr = block.DialogPrm(4).Data;     % u at trim
y_tr = block.DialogPrm(5).Data;     % y at trim
A    = block.DialogPrm(6).Data;     % A matrices
B    = block.DialogPrm(7).Data;     % B matrices

x    = block.InputPort(1).Data;     % x at current time
u    = block.InputPort(2).Data;     % u at current time
w    = block.InputPort(3).Data;     % weights for model

n = length(x);
m = length(u);
s = length(w);

% find the column-indices of x_tr corresponding to the breakpoints bkpt
idx = zeros(1,s);
for i=1:1:size(y_tr,2)
    for j=1:1:s
        if y_tr(bk_i,i)==bkpt(j)
            idx(j) = i;
        end
    end
end

x_tr = x_tr(:,idx);
u_tr = u_tr(:,idx);

% calculate x_dot as a weighted sum of the linearized models
x_dot = 0;
for i=1:1:s
    idx_A = ((i-1)*n+1):i*n;
    idx_B = ((i-1)*m+1):i*m;
    x_dot = w(i) * ( A(:,idx_A)*(x - x_tr(:,i)) + B(:,idx_B)*(u - u_tr(:,i)) ) + x_dot;
end

block.OutputPort(1).Data = x_dot;    % put x_dot at output port
%---