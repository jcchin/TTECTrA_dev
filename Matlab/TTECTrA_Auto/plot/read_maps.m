%read_maps
%created by Jeffrey Chin 10/02/12
%This script reads 4-D performance map matrices from NPSS and breaks them
%into separate 3-D matrices for each variable of interest


if strcmp('compressor',obj.type)||strcmp('isolated_compressor',obj.type)
    if isempty(filename)
        filename = ['mapData' obj.name];
    end
    temp_map = extract(filename);
    
    op_num = num2str(op_num);
    
    wc_scalar = evalin('base', ['wc_scalar(' op_num ')']);
    pr_scalar = evalin('base', ['pr_scalar(' op_num ')']);
    ef_scalar = evalin('base', ['ef_scalar(' op_num ')']);
    wc_op = evalin('base', ['wc_op(:,' op_num ')']);
    pr_op = evalin('base', ['pr_op(:,' op_num ')']);
    ef_op = evalin('base', ['ef_op(:,' op_num ')']);
    
    [~, ~, ~, d] = size(temp_map);  %a=Rline, b=speed, c=compressor variable, d=alpha dimension,
    %this inner for loop breaks 4-D matrix into separate 3-D matrices for each variable of interest
    %compressor variable: 1)alpha  2)shaft speed  3)Rline  4)Wcorr  5)PR  6)eff
    Alpha = zeros(1,d);
    


    for i=1:1:d     %for every alpha, transpose row and column vectors
        Wc(:,:,i)= (temp_map(:,:,4,i)); %evaluates the assignment 'Wc_<#>_map'
        eta(:,:,i)= (temp_map(:,:,6,i));
        pr(:,:,i)= (temp_map(:,:,5,i));
        Alpha(i)= temp_map(1,1,1,i); %save Alpha
    end
    Nc=temp_map(1,:,2,1);%save Nc Index
    Rline=transpose(temp_map(:,1,3,1));%save Rline Index
    
    if ~(all(diff(Alpha)>0)) %if not ascending, flip Alpha dimension
       Wc = flipdim(Wc,3); 
       eta = flipdim(eta,3); 
       pr = flipdim(pr,3);
       Alpha = fliplr(Alpha);
    end
    
    %Scale Maps
    Wc = Wc *wc_scalar;%
    Wc = monotonic(Wc); %make monotonically increasing
    eta = eta*ef_scalar;
    pr = ((pr-1)*pr_scalar)+1; %pr scaled slightly differently
    Wc = mass_conversion(Wc,'lbm2kg'); %convert units to SI
    %Nc = Nc/100;  %**quick fix***
    %wc_op = mass_conversion(wc_op,'lbm2kg');
    %         %save to base workspace
    %         assignin('base',['Wc_map_' obj.name], Wc);
    %         assignin('base',['eta_map_' obj.name], eta);
    %         assignin('base',['pr_map_' obj.name], pr);
    %         assignin('base',['Nc_map_' obj.name], Nc);
    %save to object
    obj.Wc_map = Wc * obj.WcJeff; %custom scalar
    obj.eta_map = eta;
    obj.pr_map = pr * obj.PRJeff; %custom scalar
    obj.Nc_index = Nc;
    obj.Rline_index = Rline;
    obj.Alpha_index = Alpha;
    obj.scalar = op_num;
    
    clear i d elements temp_map %c_station
    
elseif strcmp('turbine',obj.type)
    
    if isempty(filename)
        filename = ['mapData' obj.name];
    end
    temp_map = extract(filename);
    
    op_num = num2str(op_num);
    
    wc_scalar = evalin('base', ['wc_scalar(' op_num ')']);
    pr_scalar = evalin('base', ['pr_scalar(' op_num ')']);
    ef_scalar = evalin('base', ['ef_scalar(' op_num ')']);
    wc_op = evalin('base', ['wc_op(:,' op_num ')']);
    pr_op = evalin('base', ['pr_op(:,' op_num ')']);
    ef_op = evalin('base', ['ef_op(:,' op_num ')']);
    
    [~, ~, ~, d] = size(temp_map);  %a=Rline, b=speed, c=compressor variable, d=alpha dimension,
    %this inner for loop breaks 4-D matrix into separate 3-D matrices for each variable of interest
    %turbine varaiables: 1)alpha  2)speed  3)PR  4)Wcorr  5)eff
    Alpha = zeros(1,d);
    for i=1:1:d     %for every alpha, transpose row and column vectors
        Wc(:,:,i)= (temp_map(:,:,4,i));
        eta(:,:,i)= (temp_map(:,:,5,i));
        pr(:,:,i)= (temp_map(:,:,3,i));
        Alpha(i)= temp_map(1,1,1,i); %save Alpha
    end
    Nc=temp_map(1,:,2,1); %save Nc Index
    Orthog=transpose(temp_map(:,1,3,1)); %Turbines don't have an R-line
    
    %Scale Maps
    Wc = Wc*wc_scalar;
    Wc = monotonic(Wc); %make monotonically increasing
    eta = eta*ef_scalar;
    pr = ((pr-1)/pr_scalar)+1; %pr scaled slightly differently
    Wc = mass_conversion(Wc,'lbm2kg'); %convert units to SI
    %wc_op = mass_conversion(wc_op,'lbm2kg');
    %wc_op = mass_conversion(wc_op,'lbm2kg');
    %Nc = Nc/100; %**quick fix***
    
    %         %save to the base workspace
    %         assignin('base',['Wc_map_' obj.name], Wc);
    %         assignin('base',['eta_map_' obj.name], eta);
    %         assignin('base',['pr_map_' obj.name], pr);
    %         assignin('base',['Nc_map_' obj.name], Nc);
    %save to object
    obj.Wc_map = Wc * obj.WcJeff; %custom scalar
    obj.eta_map = eta;
    obj.pr_map = pr * obj.PRJeff; %custom scalar;
    obj.Nc_index = Nc;
    obj.Orthog_index = Orthog;
    obj.Alpha_index = Alpha;
    obj.scalar = op_num;
    
    clear i j k d elements temp_map %t_station
    
end
