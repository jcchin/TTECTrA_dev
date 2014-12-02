if isfield(ttectra_in.in,'filename') && ~isempty(ttectra_in.in.filename)
    save(ttectra_in.in.filename,'ttectra_in');
    
    disp('Successfully Saved TTECTrA Controller');
end