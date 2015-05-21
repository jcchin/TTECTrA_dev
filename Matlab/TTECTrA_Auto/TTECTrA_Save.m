
if exist('out')
    save([ttectra_in.in.HomeDirectory '\Matlab\NPSSdata\' ttectra_in.in.ttectra_engine_name '\Closed_Loop_Data.mat'],'ttectra_in','out');
    disp('Successfully Saved TTECTrA Controller and Closed Loop Data');
else
    save([ttectra_in.in.HomeDirectory '\Matlab\NPSSdata\' ttectra_in.in.ttectra_engine_name '\_K_Only.mat'],'ttectra_in');
    disp('Successfully Saved TTECTrA Controller');
end
    
