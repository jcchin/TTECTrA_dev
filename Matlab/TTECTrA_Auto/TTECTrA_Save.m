if isfield(ttectra_in.in,'filename') && ~isempty(ttectra_in.in.filename)
    
    if ~(exist(['TTECTrA_Data/' ttectra_in.in.engine_name]) == 7)
        mkdir('TTECTrA_Data/', ttectra_in.in.engine_name);
    end
    
    save([ttectra_in.in.HomeDirectory '\Matlab\TTECTrA_Data\' ttectra_in.in.engine_name '\' ttectra_in.in.filename '_CL_data.mat'],'ttectra_in','out');
    
    disp('Successfully Saved TTECTrA Controller');
end