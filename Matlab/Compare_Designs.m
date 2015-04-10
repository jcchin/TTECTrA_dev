close all; clear; clc;

engine_names={'150PAX_VAFN';'150PAX_noVAFN'};
plotst1={'b-','r--'};
toffset=38;

for i=1:length(engine_names)
    data(i)=load(['NPSSdata/' engine_names{i} '/Closed_Loop_Data.mat']);
    
    %calculate TSFC
    data(i).ttectra_in.SP.TSFC= data(i).ttectra_in.SP.Wf_SP./data(i).ttectra_in.SP.FT_SP;
    data(i).out.TSFC=data(i).out.Wf./data(i).out.Fnet;
end    

%add names
for i=1:length(engine_names)
    temp=engine_names{i}
    temp2=find(temp=='_');
    temp(temp2)=' ';
    data(i).name=temp;
    
end

%deteremine offset
itoffset=min(find(data(1).out.t>=toffset));

% Fnet,TSFC
figure; hold on;
plotvars={'Fnet','TSFC'};
j1=min(find(data(1).out.t>=55));
for i=1:length(data)
    for i2=1:length(plotvars)
        subplot(2,1,i2);
        plot(data(i).out.t(j1:end),data(i).out.(plotvars{i2})(j1:end),plotst1{i},'Linewidth',2); 
        hold on;
        grid on;
        ylabel(plotvars{i2});
        xlabel('Time');
    end
end

% Accel
figure; hold on;
plotvars={'Fnet','HPC_SM','T40'};
j1=min(find(data(1).out.t>=38));
j2=min(find(data(1).out.t>=50));
for i=1:length(data)
    for i2=1:length(plotvars)
        subplot(3,1,i2);
        plot(data(i).out.t(j1:j2),data(i).out.(plotvars{i2})(j1:j2),plotst1{i},'Linewidth',2); 
        hold on;
        grid on;
        ylabel(plotvars{i2});
        xlabel('Time');
    end
end

% Decel
figure; hold on;
plotvars={'Fnet','LPC_SM','FAR'};
j1=min(find(data(1).out.t>=48));
j2=min(find(data(1).out.t>=60));
for i=1:length(data)
    for i2=1:length(plotvars)
        subplot(3,1,i2);
        plot(data(i).out.t(j1:j2),data(i).out.(plotvars{i2})(j1:j2),plotst1{i},'Linewidth',2); 
        hold on;
        grid on;
        ylabel(plotvars{i2});
        xlabel('Time');
    end
end

%Maps
current_fig=figure;
for i=1:length(data)
    subplot(1,2,i);
    fan_plot(['NPSSdata/' engine_names{i}],current_fig);
    plot(data(i).out.Fan_Wc(itoffset:end),data(i).out.Fan_pr(itoffset:end),'kx')
    title([data(i).name ' Fan'])
end


current_fig=figure;
for i=1:length(data)
    subplot(1,2,i);
    lpc_plot(['NPSSdata/' engine_names{i}],current_fig);
    plot(data(i).out.LPC_Wc(itoffset:end),data(i).out.LPC_pr(itoffset:end),'kx')
    title([data(i).name ' LPC'])
end


current_fig=figure;
for i=1:length(data)
    subplot(1,2,i);
    HPC_plot(['NPSSdata/' engine_names{i}],current_fig);
    plot(data(i).out.HPC_Wc(itoffset:end),data(i).out.HPC_pr(itoffset:end),'kx')
    title([data(i).name ' HPC'])
en