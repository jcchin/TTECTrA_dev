function [varargout]=custom_PIDtune2(plant,Ts,BW)
%function [varargout]=custom_PIDtune(varargin)
%==========================================================================
% Written by: Jeffrey Csank, NASA Glenn Research Center
% 
%
%
% -------------------------------------------------------------------------
% References:
% 1) Astrom, K., Hagglund, T. "PID Controllers: Theory, Design, and Tuning",
% 2ND Edition, Instrument Society of America, 1995.
%==========================================================================

% ------------------------------
% Define Bounds
% ------------------------------
MAX_K2Tuning=500;  %max iteraction for tuning K (final tuning)
MAX_TiTuning=500;  %max iteraction for tuning Ti
ERROR_K2Tuning=0.005; %worst acceptable error for tuning K (final tuning)
ERROR_TiTuning=0.01;  %worst acceptable error for tuning Ti

%===================================================================
% Initial PI Tuning
% ------------------------------------------------------------------
% Derive both the two-parameter and three-parameter models based off the
% plant transfer function as proposed by Reference 1.
%===================================================================

% Define simulation parameters
fitpts=40/Ts; %Determine how long to run open loop simulation (40 seconds) but may need to be longer
stepstart=10;  %Determine when to make transition
timesteps_Zn=1;  %Determine how many steps to go back (before transition) to determine tangent of the initial response
timesteps_tan=1; %How many data points to include

% ------------------------------
% Apply a step change to the open loop plant
% ------------------------------
Tzn=[0:Ts/10:(fitpts)*Ts]';    %Create Time Vector
Uzn=ones(1,length(Tzn))';   %Create Input Vector
Uzn(1:stepstart-1)=0;       %Start transition at pt stepstart
Yzn=lsim(plant,Uzn,Tzn);    %Get output
dy=[0; (Yzn(2:end)-Yzn(1:end-1))/Ts];   %derivative
dy_maxpt=find(dy==max(dy));             %Max derivative

% ------------------------------
% Determine the tangent line @ the max derivative point
% ------------------------------
pt0=dy_maxpt;
p=polyfit(Tzn(pt0-timesteps_tan:pt0+timesteps_tan),Yzn(pt0-timesteps_tan:pt0+timesteps_tan),1); %Fit the data
Xfit=Tzn(1:round(fitpts/4));   %Xpts for test vector which will go before the transition
Yfit=polyval(p,Xfit);   %Get the Ypts based on the Xfit data

% ------------------------------
% Determine the two-parameter model
% ------------------------------
a=-Yfit(stepstart);
L=Xfit(min(find(Yfit>=0)))-Tzn(stepstart);

% ------------------------------
% Determine three parameter model:
% ------------------------------
pta=min(find(Yfit>0))-1;
ptb=min(find(Yfit>0.63*(Yzn(end))))-1;
ptc=min(find(Yfit>=(Yzn(end))))-1;
if ptb>pta
    T=Xfit(ptb)-Xfit(pta);
    tau=L/(L+T);
else
    T=0.00001;
end

% ------------------------------
% Determine the controller gains based on either the two-parmeter or
% three-parameter model  The PI controller is defined as: u = K *( 1 + 1/s*Ti)
% ------------------------------
%K=0.9/a;    Ti=3*L;     %Standard Zeigler Nichols
%K=0.6/a;    Ti=4*L;     %Chien, Hrones, and Reswick load disturbance
%K=0.35/a;   Ti=1.2*T;   %Chien, Hrones, and Reswick setpoint response

%===================================================================
%  PI Final Tuning
% ------------------------------------------------------------------
% Instead of using one of the above equations, we will set our own PI gains
% based on a obtained from the two-parameter model and empirically tune the
% PI gains to ensure the desired bandwidth with minimal overshoot.
%===================================================================

% ------------------------------
% Setup Simulation Parameters
% ------------------------------
Tsim=[0:Ts/10:40]';            %Create Time Vector
Usim=ones(1,length(Tsim))'; %Create Input Vector
Usim(1:10)=0;               %Start transition

% ------------------------------
% Determine controller gains.  If a is negative, K should be very close to
% zero (or assumed to be zero).
% ------------------------------
if a<=0
    K=0.00001 / abs(a) / dcgain(plant);  
    Ti=0.1*T;   
else
    K=0.1 / a / dcgain(plant);  
    Ti=0.1*T;   
end

% ------------------------------
% Determine tuning goals based on bandwidth:
% ------------------------------
Tr1090=0.34/(BW); % Calculate T1090 (rise time based on 10% to 90%
Tr2080=0.22/(BW); % Calculate T2080 (rise time based on 20% to 80%
TsR=(4/BW);       % Calculate TsR (settling time based on 0% to 98%

% ------------------------------
% Tune for initial gain (K)
% ------------------------------
if a>0
    error=1;  ii=1;
    while ii<500 && error>0.001
        Ysim1=lsim(feedback(tf([K K/Ti],[1 0])*plant,1),Usim,Tsim);
        
        %get data to determine linear model rise times and settling time
        T90=Tsim(min(find(Ysim1>=0.9)));
        T80=Tsim(min(find(Ysim1>=0.8)));
        T20=Tsim(min(find(Ysim1>=0.2)));
        T10=Tsim(min(find(Ysim1>=0.1)));
        Tsett=Tsim(min(find(Ysim1>0.98)))-Tsim(max(find(Usim==0)));
        
        % update error and gain
        if isempty(T90)
            error=1;
            K=K*1.4;
        else
            K=K+((T90-T10)-Tr1090)*0.0005;
            error=abs(((T90-T10)-Tr1090))/Tr1090;
        end
        ii=ii+1;
    end
else
    %if a is negative or zero, just run first simulation.  If a is
    %negative, more integral control is required.
    Ysim1=lsim(feedback(tf([K K/Ti],[1 0])*plant,1),Usim,Tsim);
end

% ------------------------------
% Tune for PI time constant (Ti)
% ------------------------------
error=abs(max(Ysim1)-1); ii=1;
while ii<MAX_TiTuning && error>=ERROR_TiTuning
    Ysim1=lsim(feedback(tf([K K/Ti],[1 0])*plant,1),Usim,Tsim);
    Ti=Ti+(max(Ysim1)-1)*0.125;
    error=abs(max(Ysim1)-1);
    ii=ii+1;
end
Ti_ii=ii;

% ------------------------------
% Final plant tuning
% ------------------------------
error=1; ii=1;
while ii<MAX_K2Tuning && error>=ERROR_K2Tuning
    Ysim1=lsim(feedback(tf([K K/Ti],[1 0])*plant,1),Usim,Tsim);
    
    %get data to determine linear model rise times and settling time
    T90=Tsim(min(find(Ysim1>=0.9)));
    T80=Tsim(min(find(Ysim1>=0.8)));
    T20=Tsim(min(find(Ysim1>=0.2)));
    T10=Tsim(min(find(Ysim1>=0.1)));
    Tsett=Tsim(min(find(Ysim1>0.98)))-Tsim(max(find(Usim==0)));
    
    % update error and gain
    if isempty(T90)
        error=1;
        K=K*1.1;
    else
        if ((T90-T10)-Tr1090)<0
            K=K*0.95; 
        else
            K=K+((T90-T10)-Tr1090)*0.001;
        end
        error=abs(((T90-T10)-Tr1090))/Tr1090;
    end
    ii=ii+1;
end

% figure;
% plot(Tsim,Ysim1,'b-',Tsim,Usim,'k--','Linewidth',2);
% 
% %Debugging - print results
% disp([num2str(Tr1090,'%1.4f') ' ' num2str(T90-T10,'%1.4f') '  '...
%     num2str(Tr2080,'%1.4f') ' ' num2str(T80-T20,'%1.4f') '  ' num2str(error,'%1.4f') '  ' num2str(ii) '  ' num2str(Ti_ii) ' ' num2str(dcgain(plant),'%1.4s')]);



% ------------------------------
% Catch Bad Results -
% If both the Ti and K (final tuning) reach max iterations, return empty
% ------------------------------
if ii==MAX_K2Tuning && Ti_ii==MAX_TiTuning
    K=[];
    Ti=[];
end

% Output
varargout{1}=K;
varargout{2}=K/Ti;
end

%============================
% End Proram - Old Code
%============================

%==========================================================================
% Determine Ultimate Gain
%==========================================================================
% WATCHDOGLIMIT=600;
% 
% flag=0;         %Flag to identify when the ultimate gain was found:
% watchdog=0;     %counter
% Ku=1/dcgain(plant); %initial gain attempt
% Tsim=0:Ts/4:150;       %Create time vector
% Usim=ones(1,length(Tsim));
% Usim(1:10)=0; %Control input
% Ysim=lsim(feedback(Ku*plant,1),Usim,Tsim); %simulate
%     
% %Keep increasing the gain until the ultimate gain is found
% while flag==0 && watchdog<WATCHDOGLIMIT
%     if max(Ysim)<max(Usim)
%         Ku=Ku*1.1;
%     elseif exist('pts_max') &&( Ysim(pts_max(1)) - Ysim(pts_max(2)))>0.025
%         Ku=Ku*1.05;
%     else
%         Ku=Ku*1.0001;
%     end
%     
%     Ysim=lsim(feedback(Ku*plant,1),Usim,Tsim); %simulate
%     pts_rise=find(Ysim(2:end)>Ysim(1:end-1) & Ysim(2:end)>0);   %determine where the output is increase
%     pts_max=pts_rise(pts_rise(1:end-1)-pts_rise(2:end)<-1);     %determine the max point of each oscillation
%     
%     if pts_max>10        
%         %Determine if the oscillation amplitude is decreasing each
%         %oscillation.  If not, we found our ultimate gain (Ku)
%         pts_check1=find(Ysim(pts_max(5:end))-Ysim(pts_max(4:end-1)) > 0.001);
%         pts_check2=find(Ysim(pts_max(6:end))-Ysim(pts_max(4:end-2)) > 0.001);
%         pts_check3=find(Ysim(pts_max(7:end))-Ysim(pts_max(4:end-3)) > 0.001);
%         
%          if ~isempty(pts_check1) && ~isempty(pts_check2) && ~isempty(pts_check3)
%             flag=1;
%          end
%     end
%     watchdog=watchdog+1;
%     if watchdog==300
%        Ku=1/dcgain(plant)*0.0001;
%     end
% end
% 
% if watchdog==WATCHDOGLIMIT
%     Ku=[ ]
% end

%==========================================================================
% END File
%==========================================================================