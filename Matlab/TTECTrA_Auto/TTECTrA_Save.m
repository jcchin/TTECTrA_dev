if isfield(ttectra_in.in,'filename') && ~isempty(ttectra_in.in.filename)
    save([ttectra_in.in.HomeDirectory '\Matlab\TTECTrA_Data\' ttectra_in.in.filename '_CL_data.mat'],'ttectra_in','out');
    disp('Successfully Saved TTECTrA Controller');
end