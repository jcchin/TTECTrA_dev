close all;clear;clc;

load('tempdata.mat');
figure;
plot(a.NcR25_sched,a.Ncdot_sched,'b-','Linewidth',2);


%calculate median
min=min(a.Ncdot_sched);
id=find(a.Ncdot_sched>min)
ixmin=find(a.Ncdot_sched==min)

%add in the min point only once (dont corrupt the data)
if length(ixmin)>1
    id=[ixmin(1) id];
end
y=sort(a.Ncdot_sched(id));

% Determine the median
if mod(length(y)/2,2)==1
    median=y(length(y)/2) + y((length(y)/2)+1);
else
    median=y(round(length(y)/2));
end

%Calculate Q1 the lower quartile and upper quartile
if mod((length(y)/2),2)==0
    Q1=y(length(y)/4) + y((length(y)/4)+1);
    Q3=y(length(y)*3/4) + y((length(y)*3/4)+1);
else
    Q1=y(round(length(y)/4));
    Q3=y(floor(length(y)*3/4));
end
iq=(Q3-Q1);

%Determine large outliers:
dmin=Q1-iq*3;
dmax=Q3+iq*3;
temp_max=find(a.Ncdot_sched>dmax);

%now fix the data
