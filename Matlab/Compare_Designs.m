close all; clear; clc;

data(1)=load('NPSSdata/150PAX_VAFN/Closed_Loop_Data.mat');
%data(2)=load('TTECTrA_Data/150PAX_Sfunction/vafn_CL_data.mat');
plotst1={'b-','r--'};

%calculate TSFC
for idata=1:length(data);
    data(idata).ttectra_in.SP.TSFC= data(idata).ttectra_in.SP.Wf_SP./data(idata).ttectra_in.SP.FT_SP;
    data(idata).out.TSFC=data(idata).out.Wf./data(idata).out.Fnet;
    
end    

%define steady-state comparisons
ssplot_type={'Nf_SP','FAR_SP','Wf_SP','TSFC'};
ssplot_ref='FT_SP';
figure(1);
for idata=1:length(data);    
    ssplot_l=round(length(ssplot_type)/2);
    for i=1:length(ssplot_type)        
        subplot(2,ssplot_l,i);
        plot(data(idata).ttectra_in.SP.(ssplot_ref),...
            data(idata).ttectra_in.SP.(ssplot_type{i}),...
            plotst1{idata},'Linewidth',2); 
        hold on;
        ylabel(ssplot_type{i},'fontsize',12);
        xlabel(ssplot_ref,'fontsize',12);
        grid on;
    end
end

tlim=[25 45];

%dynamic plots
figure(2); hold on;
dyn_plot={'Fnet','TSFC','Nf','Nc'};
for idata=1:length(data);    
    for i=1:length(dyn_plot)        
        subplot(2,2,i);
        plot(data(idata).out.t,...
            data(idata).out.(dyn_plot{i}),...
            plotst1{idata},'Linewidth',2); 
        hold on;
        ylabel(dyn_plot{i},'fontsize',12);
        xlabel('Time','fontsize',12);
        grid on;
        xlim(tlim);
    end
end

figure(3); hold on;
dyn_plot={'HPC_SM','T40','LPC_SM','FAR'};
for idata=1:length(data);    
    for i=1:length(dyn_plot)        
        subplot(2,2,i);
        plot(data(idata).out.t,...
            data(idata).out.(dyn_plot{i}),...
            plotst1{idata},'Linewidth',2); 
        hold on;
        ylabel(dyn_plot{i},'fontsize',12);
        xlabel('Time','fontsize',12);
        grid on;
        xlim(tlim);
    end
end


% figure(4); hold on;
% dyn_plot={'LPC_SM','T40','Nc_dot'};
% for idata=1:length(data);    
%     for i=1:length(dyn_plot)        
%         subplot(3,1,i);
%         plot(data(idata).out.t,...
%             data(idata).out.(dyn_plot{i}),...
%             plotst1{idata},'Linewidth',2); 
%         ylabel(dyn_plot{i},'fontsize',12);
%         xlabel('Time','fontsize',12);
%         grid on;
%     end
% end



%     
%     figure(111);
%     subplot(211); set(gca,'FontSize',12); plot(out.t,out.Fnet,'-',out.t,out.FT_dmd,'r--','LineWidth',2);
%     xlabel('Time, s','FontSize',12);ylabel('F_{net}R, lbf','FontSize',12); grid on;
%     legend('feedback','command','Location','NorthEast');  
%     subplot(212); set(gca,'FontSize',12); plot(out.t,out.CV_fdbk,'-',out.t,out.CV_dmd,'r--','LineWidth',2);
%     xlabel('Time, s','FontSize',12);ylabel('Control variable','FontSize',12); grid on; 
% 
%     figure(112);
%     subplot(311); set(gca,'FontSize',12);
%     plot(out.t,out.HPC_SM,'b-',out.t([1 end]),ttectra_in.SMLimit.Accel([1 1]),'r--','LineWidth',2);
%     xlabel('Time, s','FontSize',12);ylabel('HPC SM, %','FontSize',12); grid on;
%     legend('feedback','limit','Location','NorthEast');
%     subplot(312); set(gca,'FontSize',12);
%     plot(out.t,out.T40,'b-',out.t([1 end]),ttectra_in.SMLimit.T40*([1 1]),'r--','LineWidth',2);
%     xlabel('Time, s','FontSize',12);ylabel('T40, \circR','FontSize',12); grid on;
%     subplot(313); set(gca,'FontSize',12);
%     plot(out.NcR25,out.Nc_dot,'b.', ...
%         ttectra_in.Limiter.NcR25_sched,ttectra_in.Limiter.Ncdot_sched,'r--','LineWidth',2);
% %     xlim([min(ttectra_in.Limiter.NcR25_sched) max(ttectra_in.Limiter.NcR25_sched)]);
%     ylim([min(ttectra_in.Limiter.Ncdot_sched)*.8 max(ttectra_in.Limiter.Ncdot_sched)*1.2]);
%     xlabel('NcR, rpm','FontSize',12); ylabel('Nc_{dot}, rpm/s','FontSize',12); grid on;
%     
%     figure(113);
%     subplot(311); set(gca,'FontSize',12);
%     plot(out.t,out.LPC_SM,'b-',out.t([1 end]),ttectra_in.SMLimit.Decel([1 1]),'r--','LineWidth',2);
%     xlabel('Time, s','FontSize',12);ylabel('LPC SM, %','FontSize',12); grid on;
%     legend('feedback','limit','Location','NorthEast');
%     subplot(312); set(gca,'FontSize',12);
%     plot(out.t,out.FAR,'b-',out.t([1 end]),ttectra_in.SMLimit.FARmin([1 1]),'r--','LineWidth',2);
%     xlabel('Time, s','FontSize',12);ylabel('FAR','FontSize',12); grid on;
%     subplot(313); set(gca,'FontSize',12);
%     plot(out.t,out.Wf_vec./out.Ps3,'b-',out.t([1 end]),ttectra_in.Limiter.WfPs3lim([1 1]),'r--','LineWidth',2);
%     xlabel('Time, s','FontSize',12);ylabel('W_f/P_{s3}, lb/(psi*s)','FontSize',12); grid on;
