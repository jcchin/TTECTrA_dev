clear all
clc
temp_map = extract('mapDataFan');

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


Wc = monotonic(Wc); %make monotonically increasing
Wc = mass_conversion(Wc,'lbm2kg'); %convert units to SI

%save to object
P = [2 1 3]; %reshape in this order

Wc_map = permute(Wc, P);
eta_map = permute(eta, P);
pr_map = permute(pr, P);
Nc_index = Nc;
Rline_index = Rline;
Alpha_index = Alpha;

figure(1)

hold on
alpha =1;
op_bool = 0;

%% interp speedlines
% %make 11x13x3 indices
Rlength = length(Rline_index);
Nlength = length(Nc_index);
Alength = length(Alpha_index);
testx = Wc_map;

gridx = permute(repmat(Rline_index',[1,Nlength,Alength]), P);
gridy = permute(repmat(Nc_index,[Rlength,1,Alength]), P);
gridz = permute(repmat(shiftdim(Alpha_index,-1), [Rlength,Nlength]), P);

aaa = ones(Nlength,Rlength,Alength)*1;
interp3Wc = interp3(gridx,gridy,gridz,Wc_map, gridx, gridy, aaa);
interp3pr = interp3(gridx,gridy,gridz,pr_map, gridx, gridy, aaa);
interp3eta = interp3(gridx,gridy,gridz,eta_map, gridx, gridy, aaa);

Wc3 = permute(interp3Wc, P);
pr3 = permute(interp3pr, P);
eta3 = permute(interp3eta, P);

surf(Wc3(:,:,1),pr3(:,:,1),ones(size(Wc3(:,:,1)))*0,eta3(:,:,1)), shading interp

for i = 1:length(Nc_index)
    for j = 1:Alength
    %pcolor(Wc_map(:,:,alpha),pr_map(:,:,alpha),eta_map(:,:,alpha))
    plot3(Wc(:,:,j),pr(:,:,j),ones(Rlength,Nlength)*(Alpha_index(j)), 'b')
    end
    hold on
    % Label Speed lines
    if rem(i,2) == 0  %every other line
        label(i) = cellstr(['speed ' num2str(Nc_index(i)) ]);
        text(Wc(1,i), pr(1,i), label(i),'VerticalAlignment','bottom','HorizontalAlignment','right');
    end
end
% Operating Points
hold on
if op_bool
    plot(wc_op,pr_op,'--rs','LineWidth',1,'MarkerEdgeColor','k','MarkerFaceColor','g','MarkerSize',3)
end
% Plot Labeling
%title(['Plot of NPSS ' obj.name ' Pressure Ratio Given Alpha = 0'])
xlabel('Corrected Mass Flow')
ylabel('Pressure Ratio')
grid on
% Plotting Rline
%hold on
for i = 1:length(Rline_index)
    for id = 1:length(Rline_index)
        plot(Wc(i,1:length(Nc_index)),pr(i,1:length(Nc_index)),'--g')
        hold on
    end
end

