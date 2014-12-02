clear all
clc
%load in info
op_pt = 8;
op_alpha = 1;
VCE5cycle_design
VCE5cycle_data
myHPC = Compressor();
myHPC.NPSS = 13;
myHPC.read(2,'mapDatamyHPC',0);

% %example
% [x,y,z,v] = flow(10); %10x20x10
% [xi,yi,zi] = meshgrid(.1:.25:10, -3:.25:3, -3:.25:3); %40x25x25
% vi = interp3(x,y,z,v,xi,yi,zi); % vi is 25-by-40-by-25
% slice(xi,yi,zi,vi,[6 9.5],2,[-2 .2]), shading flat

%make 11x13x3 indices
testx = repmat(myHPC.Rline_index',[1,13,3]);
testy = repmat(myHPC.Nc_index,[11,1,3]);
% testz = myHPC.Alpha_index(1)*ones(11,13);
% testz(:,:,2) = myHPC.Alpha_index(2)*ones(11,13);
% testz(:,:,3) = myHPC.Alpha_index(3)*ones(11,13);
testz = repmat(shiftdim(myHPC.Alpha_index,-1), [11,13]);

vv = myHPC.eta_map;
%vv = myHPC.Wc_map;
%vv = myHPC.pr_map;
%zz = alphaa;
                            %41         %23         %10
[xxi,yyi,zzi] = meshgrid(1:0.05:3,0.5:.025:1.05 ,0:10:90 );


vvi = griddata(testx,testy,testz,vv,xxi,yyi,zzi); % vi is 25-by-40-by-25

figure(2)

%br  %bl  %up
slice(xxi,yyi,zzi,vvi,3,1.05,0), shading interp

hold on
alpha =1;
op_bool = 0;

for i = 1:length(myHPC.Nc_index)
    pcolor(myHPC.Wc_map(:,:,alpha),myHPC.pr_map(:,:,alpha),myHPC.eta_map(:,:,alpha))
    hold on
    % Label Speed lines
    if rem(i,2) == 0  %every other line
        label(i) = cellstr(['speed ' num2str(myHPC.Nc_index(i)) ]);
        text(myHPC.Wc_map(1,i), myHPC.pr_map(1,i), label(i),'VerticalAlignment','bottom','HorizontalAlignment','right');
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
for i = 1:length(myHPC.Rline_index)
    for id = 1:length(myHPC.Rline_index)
        plot(myHPC.Wc_map(i,1:length(myHPC.Nc_index)),myHPC.pr_map(i,1:length(myHPC.Nc_index)),'--g')
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


