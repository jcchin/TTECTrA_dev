function [varargout]=hpt_plot(path,fig_num)

addpath([path '/maps/']);

temp_map = extract('mapDataHPT');

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

if ~(all(diff(Alpha)>0)) %if not ascending, flip Alpha dimension
   Wc = flipdim(Wc,3); 
   eta = flipdim(eta,3); 
   pr = flipdim(pr,3);
   Alpha = fliplr(Alpha);
end

Wc = monotonic(Wc); %make monotonically increasing
%Wc = mass_conversion(Wc,'lbm2kg'); %convert units to SI

run([path '/info/model.m'])
P = [2 1 3];
%wc_scalar = 0.9040;
%pr_scalar = 1.9104;
Wc= Wc * wc_scalar(4);
pr = ((pr-1)/pr_scalar(4))+1;%((pr_map-1)*pr_scalar)+1;
eta = eta * ef_scalar(4);
Wc_map = permute(Wc, P);
eta_map = permute(eta, P);
pr_map = permute(pr, P);
Nc_index = Nc;
Orthog_index = Orthog;
Alpha_index = Alpha;

figure(fig_num)
hold on

Nlength = length(Nc_index);
Olength = length(Orthog_index);%Analogous to Compressor R-line
Alength = length(Alpha_index);
testx = Wc_map;

gridx = permute(repmat(Orthog_index',[1,Nlength,Alength]),P);
gridy = permute(repmat(Nc_index,[Olength,1,Alength]),P);
gridz = permute(repmat(shiftdim(Alpha_index,-1), [Olength,Nlength]),P);

aa = ones(Olength,Nlength)*2; %a
aaa = ones(Nlength,Olength,Alength)*2; %a

interp3Wc = interp3(gridx,gridy,gridz,Wc_map, gridx, gridy, aaa);
interp3pr = interp3(gridx,gridy,gridz,pr_map, gridx, gridy, aaa);
interp3eta = interp3(gridx,gridy,gridz,eta_map, gridx, gridy, aaa);

Wc3 = permute(interp3Wc, P);
pr3 = permute(interp3pr, P);
eta3 = permute(interp3eta, P);

surf(pr3(:,:,2),Wc3(:,:,2),ones(size(Wc3(:,:,2)))*2,eta3(:,:,1)), shading interp, alpha 0.5%a

hold on
colors = ['y' 'm' 'c' 'b' 'r' 'r' 'r' 'r' 'r' 'r'];

for i = 1:Nlength
    %if handles.check1 %wireframe checkbox
        for j = 1:1%Alength
            %pcolor(handles.comp.Wc_map(:,:,alpha),myHPC.pr_map(:,:,alpha),myHPC.eta_map(:,:,alpha))
            plot3(pr(:,:,j),Wc(:,:,j),ones(Olength,Nlength)*(Alpha_index(j)), colors(j))
        end
    %end
    %plot3(pr3(:,:,1),Wc3(:,:,1),aa, 'g')
    %pcolor(xxi(:,:,alpha),yyi(:,:,alpha),vvi(:,:,alpha)), shading interp
    hold on
    % Label Speed lines
    if rem(i,2) == 0  %every other line
        label(i) = cellstr(['speed ' num2str(Nc_index(i)) ]);
        %text(myHPC.Wc_map(1,i), myHPC.pr_map(1,i), label(i),'VerticalAlignment','bottom','HorizontalAlignment','right');
        text(pr3(1,i),Wc3(1,i),2, label(i),'VerticalAlignment','bottom','HorizontalAlignment','right'); %a
    end
end %end turbine

