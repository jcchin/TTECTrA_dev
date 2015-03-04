function [output] = TTECTrA_NPSS_SPController(inputs)
%       TTECTrA_controller.m
% *************************************************************************
% written by Jeffrey Csank (RHC)
% NASA Glenn Research Center, Cleveland, OH
% *************************************************************************

in_element=1;

% Determine Setpoint (which output of linear model)
if strcmpi(inputs.controller.CVoutput(1:2),'Nf')
    iu=1;
elseif strcmpi(inputs.controller.CVoutput(1:2),'Nc')
    iu=2;
elseif strcmpi(inputs.controller.CVoutput(1:3),'EPR')
    iu=12;
end

%Load PWLM saved in .mat file
load(['NPSSdata\' inputs.in.engine_name '\' inputs.in.linearModelfilename]);

%opt = pidtuneOptions('CrossoverFrequency',inputs.controller.bandwidth*2*pi,'PhaseMargin',inputs.controller.phasemargin);      
for ilm=1:1:length(lmdata)
    if isempty(lmdata(ilm).A)
        disp(['WARNING - Empty Matrix for thrust of ' num2str(lmdata(ilm).Fn,'%4.1f')])
    else
        % Get transfer function from saved state space matrices
        [num,den]=ss2tf(lmdata(ilm).A,lmdata(ilm).B,lmdata(ilm).C,lmdata(ilm).D,in_element);
        
        %do we need to add a feedback filter (mainly if EPR is used)
        if inputs.controller.FdbkFilterBW > 0
            plant = tf(num(iu,:),den) * tf([inputs.controller.FdbkFilterBW],[1 inputs.controller.FdbkFilterBW]);
        else
            plant = tf(num(iu,:),den);
        end

        % Tune the PI controller using custom tuning function
        [kp,ki]=custom_PIDtune2(plant,inputs.in.Ts,inputs.controller.bandwidth);
       
        %Check if error and resolve
        if isempty(kp)
            if ilm>1 && ~isempty(output.Kp(ilm-1))
                output.Kp(ilm)=output.Kp(ilm-1);
                output.Ki(ilm)=output.Ki(ilm-1);
            else
                output.Kp(ilm)=0;
                output.Ki(ilm)=0;
            end
        else
        output.Kp(ilm)=kp;
        output.Ki(ilm)=ki;
        output.Fdbk(ilm)=lmdata(ilm).ytrim(iu);
        end
    end
end

end