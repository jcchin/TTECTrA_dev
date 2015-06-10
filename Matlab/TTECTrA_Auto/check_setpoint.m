function [SP]=check_setpoint(SP)
%clear;close all; clc;
%load('tempdata.mat');

X=SP.FT_SP';

dY_std_dev_limit=2;
ddY_std_dev_limit=0.5;


%detemin points that are not on the border:
lnum=round(length(X)*[.3 .6]);
lnum(1)=max(lnum(1),3);
lnum(2)=min(lnum(2),length(X)-2);
pts=lnum(1):lnum(2);

spf=SP;

%remove x vector and scalars
temp={'NcR25_min';'NcR25_max';'FT_SP';'NcR25_SP'};
for i=1:length(temp)
    if isfield(spf,temp{i})
        spf=rmfield(spf,temp{i});
    end
end

tspf=fields(spf);
for i=1:length(tspf)
    clear dY Yfit
    
    Y=SP.(tspf{i})';
    
    %% Find Anomalies Using Least Squares 
    
    %Perform Least Squares Fit for 1st Order System
%     H1=[ones(length(X(pts)),1) X(pts)];
%     coeff1=inv(H1'*H1)*H1'*Y(pts);
%     Yfit1=coeff1(1) + coeff1(2)*X;
%     
    % Perform Least Squares Fit for 2nd Order System
    H2=[ones(length(X(pts)),1) X(pts) X(pts).^2];
    coeff2=inv(H2'*H2)*H2'*Y(pts);
    Yfit2=coeff2(1) + coeff2(2)*X + coeff2(3)*X.^2;
    
    %Compute difference between actual data and fit data
    %dY1=Yfit1-Y;
    dY2=Yfit2-Y;
    
    % Determine standard deviation of the delta
    %std_dev1= sqrt(sum(( (sum(dY1(pts))/length(dY1(pts))) - dY1(pts)).^2));
	std_dev2= sqrt(sum(( (sum(dY2(pts))/length(dY2(pts))) - dY2(pts)).^2));
    %std_dev2= sqrt(sum(( (sum(dY2(pts))/length(dY2(pts))) - dY2(pts)).^2)/length(dY2(pts)));
        
    %Find Data points outside window
    %temp1=find(abs(dY1)>dY_std_dev_limit*abs(std_dev1));
    temp2=find(abs(dY2)>dY_std_dev_limit*abs(std_dev2));
    
    
    %% Find Anomalies in Partial
    %Determine partial derivative of incoming data and fit data
    dy1=[Y(2)-Y(1); Y(2:end)-Y(1:end-1)];
    %dyfit1=[0; Yfit1(2:end)-Yfit1(1:end-1)];
    dyfit2=[Yfit2(2)-Yfit2(1); Yfit2(2:end)-Yfit2(1:end-1)];
    
    
    % compute difference
    %ddy1=(dy1-dyfit1);
    ddy2=(dy1-dyfit2);
    
    %calculate standard deviation
    %std_dev_ddy1= sqrt(sum(( (sum(ddy1(pts))/length(ddy1(pts))) - ddy1(pts)).^2));
    std_dev_ddy2= sqrt(sum(( (sum(ddy2(pts))/length(ddy2(pts))) - ddy2(pts)).^2));
    
    %Identify any data points greater than 0.5x standard deviation of middle
    %data points
    %temp3=find(abs(ddy1)>ddY_std_dev_limit*abs(std_dev_ddy1));
    temp4=find(abs(ddy2)>ddY_std_dev_limit*abs(std_dev_ddy2));
        
    
    %% Collect Data
    %c1=intersect(temp1,temp3);
    c2=intersect(temp2,temp4);
    
    if ~isempty(c2)
        Y1=Y;
        Y1(c2)=Yfit2(c2);
        SP.(tspf{i})=Y1';
    end
        
%     figure;
%     hold on;
%     plot(X,Y,'bx-','Linewidth',2);
%     plot(X(c2),Y(c2),'co','Linewidth',2);
%     plot(X,Y1,'rs--','Linewidth',2);
%      
%     figure;
%     subplot(311); 
%     hold on;
%     title( (tspf{i}));
%     plot(X,Y,'bx-','Linewidth',2);
%     plot(X(c2),Y(c2),'co','Linewidth',2);
%     plot(X,Y1,'rs--','Linewidth',2)
%     
%     subplot(312); hold on;
%     plot(X([1 end]),-dY_std_dev_limit*std_dev2*[1 1],'r--','Linewidth',2);
%     plot(X([1 end]),dY_std_dev_limit*std_dev2*[1 1],'r--','Linewidth',2);
%     plot(X,dY2,'b-','Linewidth',2);
% 
%     subplot(313); hold on;
%     plot(X,ddy2,'bx-','Linewidth',2);
%     plot(X([1 end]),ddY_std_dev_limit*std_dev_ddy2*[1 1],'r--','Linewidth',2);
%     plot(X([1 end]),-ddY_std_dev_limit*std_dev_ddy2*[1 1],'r--','Linewidth',2);

end

 