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
Wc_map = Wc; %custom scalar
eta_map = eta;
pr_map = pr; %custom scalar
Nc_index = Nc;
Rline_index = Rline;
Alpha_index = Alpha;

testx = repmat(Rline_index',[1,14,2]);%[1,13,3]
testy = repmat(Nc_index,[11,1,2]); %[11,1,3]
% testz = myHPC.Alpha_index(1)*ones(11,13);
% testz(:,:,2) = myHPC.Alpha_index(2)*ones(11,13);
% testz(:,:,3) = myHPC.Alpha_index(3)*ones(11,13);
testz = repmat(shiftdim(Alpha_index,-1), [11,14]);

vv = eta_map;
%vv = myHPC.Wc_map;
%vv = myHPC.pr_map;
%zz = alphaa;
                            %41         %23         %10
[xxi,yyi,zzi] = meshgrid(1:0.05:3,0.3:.025:1.15 ,0:10:90 );


%vvi = griddata(testx,testy,testz,vv,xxi,yyi,zzi); % vi is 25-by-40-by-25

figure(2)

%br  %bl  %up
%slice(xxi,yyi,zzi,vvi,3,1.05,0), shading interp

hold on
alpha =1;
op_bool = 0;

for i = 1:length(Nc_index)
    pcolor(Wc_map(:,:,alpha),pr_map(:,:,alpha),eta_map(:,:,alpha))
    hold on
    % Label Speed lines
    if rem(i,2) == 0  %every other line
        label(i) = cellstr(['speed ' num2str(Nc_index(i)) ]);
        text(Wc_map(1,i), pr_map(1,i), label(i),'VerticalAlignment','bottom','HorizontalAlignment','right');
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
hold on
for i = 1:length(Rline_index)
    for id = 1:length(Rline_index)
        plot(Wc_map(i,1:length(Nc_index)),pr_map(i,1:length(Nc_index)),'--g')
        hold on
    end
end









%  P = [2 1 3];
%  testx = permute(testx, P);
%  testy = permute(testy, P);
%  testz = permute(testz, P);
%  vv = permute(vv, P);
%F = griddedInterpolant(testx,testy,testz,vv)

%vvi = interp3(testx,testy,testz,vv,xxi,yyi,zzi); % vi is 25-by-40-by-25

%surf(xxi,yyi,vvi);


%% interp speedlines
% %make 11x13x3 indices
% gridx = repmat(myHPC.Rline_index',[1,13,3]);
% gridy = repmat(myHPC.Nc_index,[11,1,3]);
% gridz = repmat(shiftdim(myHPC.Alpha_index,-1), [11,13]);
% 
% aa = ones(length(myHPC.Nc_index),length(myHPC.Rline_index),length(myHPC.Alpha_index))*a;
% 
% P = [2 1 3];
% gridx = permute(gridx, P);
% gridy = permute(gridy, P);
% gridz = permute(gridz, P);
% Wc = permute(myHPC.Wc_map, P);
% pr = permute(myHPC.pr_map, P);
% eta = permute(myHPC.eta_map, P);
% 
% interp3Wc = interp3(gridx,gridy,gridz,Wc, gridx, gridy, aa);
% interp3pr = interp3(gridx,gridy,gridz,pr, gridx, gridy, aa);
% interp3eta = interp3(gridx,gridy,gridz,eta, gridx, gridy, aa);
% 
% Wc3 = permute(interp3Wc, P);
% pr3 = permute(interp3pr, P);
% eta3 = permute(interp3eta, P);
% 
% pcolor(Wc3(:,:,alpha),pr3(:,:,alpha),eta3(:,:,alpha))

