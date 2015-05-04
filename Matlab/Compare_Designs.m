close all; clear; clc;

addpath('TTECTrA_Auto','TTECTrA_Auto/plot');


engine_names={'150PAX_noVAFN2';'150PAX_noVAFN'};
plotst1={'b-','r--'};
plotst2={'bx','ro'};
toffset=38;

for i=1:length(engine_names)
    data(i)=load(['NPSSdata/' engine_names{i} '/Closed_Loop_Data.mat']);   
end    

% Calculate other
legend_names=[];
for i=1:length(engine_names)
    temp=engine_names{i};
    temp2=find(temp=='_');
    temp(temp2)=' ';
    data(i).name=temp;
    
    legend_names{i}=temp;
    
    %calculate TSFC
    data(i).ttectra_in.SP.TSFC= data(i).ttectra_in.SP.Wf_SP./data(i).ttectra_in.SP.FT_SP;
    data(i).out.TSFC=data(i).out.Wf./data(i).out.Fnet;
    
    %calculate time stats:
    itoffset=min(find(data(i).out.t>=toffset));
    maxfnt=max(data(i).out.Fnet(itoffset:end));
    data(i).tsettling=data(i).out.t(itoffset+min(find(data(i).out.Fnet(itoffset:end)>=0.98*maxfnt)))-40;
    
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


% Fnet,TSFC
figure; hold on;
j1=min(find(data(1).out.t>=55));
for i=1:length(data)
        plot(data(i).out.Fnet(j1:end),data(i).out.TSFC(j1:end),plotst2{i},'Linewidth',2); 
        hold on;
end
grid on;
ylabel('TSFC');
xlabel('Fnet, lbf');
legend(legend_names');

% 
% % Decel
% figure; hold on;
% plotvars={'Fnet','LPC_SM','FAR'};
% j1=min(find(data(1).out.t>=48));
% j2=min(find(data(1).out.t>=60));
% for i=1:length(data)
%     for i2=1:length(plotvars)
%         subplot(3,1,i2);
%         plot(data(i).out.t(j1:j2),data(i).out.(plotvars{i2})(j1:j2),plotst1{i},'Linewidth',2); 
%         hold on;
%         grid on;
%         ylabel(plotvars{i2});
%         xlabel('Time');
%     end
% end
% 


%Maps
for i=1:length(data)
    current_fig=figure;
    subplot(311)
    fan_plot(['NPSSdata/' engine_names{i}],current_fig);
    plot(data(i).out.Fan_Wc(itoffset:end),data(i).out.Fan_pr(itoffset:end),'kx')
    title([data(i).name ' Fan'])
    
    subplot(312);
    lpc_plot(['NPSSdata/' engine_names{i}],current_fig);
    plot(data(i).out.LPC_Wc(itoffset:end),data(i).out.LPC_pr(itoffset:end),'kx')
    title([data(i).name ' LPC'])

    subplot(313);
    HPC_plot(['NPSSdata/' engine_names{i}],current_fig);
    plot(data(i).out.HPC_Wc(itoffset:end),data(i).out.HPC_pr(itoffset:end),'kx')
    title([data(i).name ' HPC'])
end


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
end





j2=min(find(data(1).out.t>=55));
for i=1:length(data)
    disp('*****************************************');
    disp(['            ' data(i).name])
    disp('-----------------------------------------');
    disp(['    TSFC(idle) : ' num2str(data(i).out.TSFC(j2),'%1.4s\t')]);
    disp(['    TSFC(max)  : ' num2str(data(i).out.TSFC(end),'%1.4s\t')]);
    disp(['  Thrust(idle) : ' num2str(data(i).out.Fnet(j2),'%4.1f\t')]);
    disp(['  Thrust(max)  : ' num2str(data(i).out.Fnet(end),'%4.1f\t')]);
    disp(['     Max T40   : ' num2str(data(i).out.T40(end),'%4.1f\t')]);
    disp(['   min HPC SM  : ' num2str(min(data(i).out.HPC_SM(toffset:end)),'%1.4f\t')]);
    disp([' Settling Time : ' num2str(data(i).tsettling,'%1.4f\t')]);
    
end
    

