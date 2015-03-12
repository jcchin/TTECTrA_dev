function [outputs]=TTECTrA_NPSS_SPcalc(inputs)
%       TTECTrA_SPcalc.m
%**************************************************************************
%
%**************************************************************************
% Assume that build relationship between Thrust and Control Variable only

% calculate and return setpoints, breakpoint vectors
[FT_SP,Nf_SP,EPR_SP,Nc_SP,Wf_SP,NcR25,WfPs3_SP,FAR_SP,Ps3_SP]=setpointCalculator(inputs);

outputs.FT_SP       =FT_SP;
outputs.Nf_SP       =Nf_SP;
outputs.EPR_SP      =EPR_SP;
outputs.Nc_SP       =Nc_SP;
outputs.Wf_SP       =Wf_SP;
outputs.NcR25_SP    =NcR25;
outputs.WfPs3_SP    =WfPs3_SP;
outputs.FAR_SP      =FAR_SP;
outputs.Ps3_SP      =Ps3_SP;
%outputs.wf_idle     = min(Wf_SP);
%outputs.wf_takeoff  = max(Wf_SP);
outputs.NcR25_min  = min(NcR25);
outputs.NcR25_max  = max(NcR25);

end


function [FT_SP,Nf_SP,EPR_SP,Nc_SP,Wf_SP,NcR25,WfPs3_SP,FAR_SP,Ps3_SP]=setpointCalculator(in)
%----------------------------------------------------
% Calculate thrust setpoints
%----------------------------------------------------
run([in.in.HomeDirectory '\Matlab\NPSSdata\' in.in.engine_name '\info\setpoints.m'])

for i=1:length(output);
    FT_SP(i)=output(i).Fn;
    Nf_SP(i)=output(i).Nf;
    EPR_SP(i)=output(i).EPR;
    Nc_SP(i)=output(i).Nc;
    Wf_SP(i)=output(i).Wf;
    NcR25(i)=output(i).NCR25;
    WfPs3_SP(i)=output(i).Wf/output(i).Ps30;
    FAR_SP(i)=output(i).FAR;
    Ps3_SP(i)=output(i).Ps30;
end

[FT_SP,Nf_SP,EPR_SP,Nc_SP,Wf_SP,NcR25,WfPs3_SP,FAR_SP,Ps3_SP]=removeNaN(FT_SP,Nf_SP,EPR_SP,Nc_SP,Wf_SP,NcR25,WfPs3_SP,FAR_SP,Ps3_SP);  % remove cases where simulation did not run (FT_SP = NaN)
end

function [FT,Nf,EPR,Nc,Wf,NcR25,WfPs3,FAR,Ps3]=removeNaN(FT,Nf,EPR,Nc,Wf,NcR25,WfPs3,FAR,Ps3)
%----------------------------------------------------
% Check simulation results and remove those where errors were
% encountered (indicated by FT = NaN)
%----------------------------------------------------
FT_tmp=zeros(1,sum(~isnan(FT))); Nf_tmp=FT_tmp; EPR_tmp=FT_tmp; Nc_tmp=FT_tmp; Wf_tmp=FT_tmp; NcR25_tmp=FT_tmp; WfPs3_tmp=FT_tmp; FAR_tmp=FT_tmp; Ps3_tmp=FT_tmp;

idxTMP=1;
for ctr=1:1:length(FT)
    if ~isnan(FT(ctr))
        FT_tmp(idxTMP)=FT(ctr);
        Nf_tmp(idxTMP)=Nf(ctr);
        EPR_tmp(idxTMP)=EPR(ctr);
        Nc_tmp(idxTMP)=Nc(ctr);
        Wf_tmp(idxTMP)=Wf(ctr);
        NcR25_tmp(idxTMP)=NcR25(ctr);
        WfPs3_tmp(idxTMP)=WfPs3(ctr);
        FAR_tmp(idxTMP)=FAR(ctr);
        Ps3_tmp(idxTMP)=Ps3(ctr);
        idxTMP=idxTMP+1;
    end
end
FT=FT_tmp;Nf=Nf_tmp;EPR=EPR_tmp;Nc=Nc_tmp;Wf=Wf_tmp;NcR25=NcR25_tmp;WfPs3=WfPs3_tmp;FAR=FAR_tmp;Ps3=Ps3_tmp;
end