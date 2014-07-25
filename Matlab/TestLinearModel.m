close all; clear; clc;

%----------------------------------------------
% Setup NPSS 
%----------------------------------------------
% add paths for support and gui functions
addpath('TTECTrA_Auto')

Wf_idle=0.8774;
Wf_takeoff=3.3331;

simin.in.alt=0;                              % altitude
simin.in.MN=0;                               % Mach number
simin.in.dTamb=0;                            % deviation from STD temp
simin.in.simTime=20.0;                         % simulation time
simin.in.simFileName='NPSS_TTECTrA.mdl';  % simulation file name 
simin.in.loop=2;

%----------------------------------------------
% Load linear model
%----------------------------------------------
CurrentDirectory=cd;
set_paths;
cd([model_location '\NPSS\150PAX_Sfunction\output']);
linearModels
cd(CurrentDirectory);

clear lmdata;
i2=1;
for i=1:length(x)
    if x(i).alt == simin.in.alt(1) && x(i).MN == simin.in.MN(1) && x(i).dTamb == simin.in.dTamb(1)
        lmdata(i2).NfRpt=x(i).NfRpt;
        lmdata(i2).Fn=x(i).Fn;
        lmdata(i2).A=x(i).A;
        lmdata(i2).B=x(i).B;
        lmdata(i2).C=x(i).C;
        lmdata(i2).D=x(i).D;
        lmdata(i2).utrim=x(i).utrim;
        lmdata(i2).ytrim=x(i).ytrim;
        lmdata(i2).state=x(i).state;
        tempdata(i2)=x(i).Fn;
        tempdata2(i2)=x(i).utrim(1);
        i2=i2+1;
    end
end

fnt0_i=find(tempdata==min(tempdata(find(tempdata2>0.7))));
itest=1;
%fnt1_i=find(tempdata==min(tempdata(find(tempdata>tempdata(fnt0_i)))));
while itest<length(find(tempdata2>0.7))
    
    fnt1_i=find(tempdata==min(tempdata(find(tempdata>tempdata(fnt0_i)))));
    simin.in.t_vec=[0 10 12 20];
    simin.in.wf_vec=[lmdata(fnt0_i).utrim(1)*[1 1]  lmdata(fnt1_i).utrim(1)*[1 1]];
    %[out]=simFromTTECTrA(simin);   % run initial simulation

    in.t=[0 10 12 20];
    in.wf=[lmdata(fnt0_i).utrim(1)*[1 1]  lmdata(fnt1_i).utrim(1)*[1 1]];
    sim('NPSS_Sfunction.mdl',20);
    figure(itest);
    subplot(221); plot(Time, N1, 'r--','Linewidth',2); hold on; grid on; ylabel('Nf');
    subplot(222); plot(Time, N2, 'r--','Linewidth',2); hold on; grid on; ylabel('Nc');
    subplot(223); plot(Time, myFn, 'r--','Linewidth',2); hold on; grid on; ylabel('Fnt');
    subplot(224); plot(in.t, in.wf, 'r--','Linewidth',2); hold on; grid on; ylabel('Wf');
    
    
    %figure(itest);
    %subplot(221); plot(out.t, out.Nf, 'r--','Linewidth',2); hold on; grid on; ylabel('Nf');
    %subplot(222); plot(out.t, out.Nc, 'r--','Linewidth',2); hold on; grid on; ylabel('Nc');
    %subplot(223); plot(out.t, out.Fnet, 'r--','Linewidth',2); hold on; grid on; ylabel('Fnt');
    %subplot(224); plot(out.t, out.Wf_vec, 'r--','Linewidth',2); hold on; grid on; ylabel('Wf');
    
    out.t=Time;
    out.Wf_vec=Wfuel;
    
    sys1=ss(lmdata(fnt0_i).A,lmdata(fnt0_i).B',lmdata(fnt0_i).C,lmdata(fnt0_i).D);
    sys2=ss(lmdata(fnt1_i).A,lmdata(fnt1_i).B',lmdata(fnt1_i).C,lmdata(fnt1_i).D);
    
    u1=out.Wf_vec-lmdata(fnt0_i).utrim(1);
    u2=out.Wf_vec-lmdata(fnt1_i).utrim(1);
    
    y1=lsim(sys1,u1,out.t);
    y2=lsim(sys2,u2,out.t);
    
    figure(itest);
    subplot(221); plot(out.t,y1(:,1)+lmdata(fnt0_i).ytrim(1),'b-',out.t,y2(:,1)+lmdata(fnt1_i).ytrim(1),'c-.','Linewidth',2); hold on;
    subplot(222); plot(out.t,y1(:,2)+lmdata(fnt0_i).ytrim(2),'b-',out.t,y2(:,2)+lmdata(fnt1_i).ytrim(2),'c-.','Linewidth',2); hold on;
    subplot(223); plot(out.t,y1(:,3)+lmdata(fnt0_i).ytrim(3),'b-',out.t,y2(:,3)+lmdata(fnt1_i).ytrim(3),'c-.','Linewidth',2); hold on;
    fnt0_i=fnt1_i;
    itest=itest+1;   
end


