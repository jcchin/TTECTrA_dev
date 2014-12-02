%map_plots
%Created by Jeffrey Chin 10/02/2012
alpha = 1;

if strcmp('compressor',obj.type)
    %% Compressors
    % Plot of Pressure Ratio
    figure()
    for i = 1:length(Nc)
        plot(Wc(:,i,alpha),pr(:,i,alpha))
        hold on
        % Label Speed lines
        if rem(i,2) == 0  %every other line
            label(i) = cellstr(['speed ' num2str(Nc(i)) ]);
            text(Wc(1,i), pr(1,i), label(i),'VerticalAlignment','bottom','HorizontalAlignment','right');
        end
    end
    % Operating Points
    hold on
    if op_bool
        plot(wc_op,pr_op,'--rs','LineWidth',1,'MarkerEdgeColor','k','MarkerFaceColor','g','MarkerSize',3)
    end
    % Plot Labeling
    title(['Plot of NPSS ' obj.name ' Pressure Ratio Given Alpha = 0'])
    xlabel('Corrected Mass Flow')
    ylabel('Pressure Ratio')
    grid on
    % Plotting Rline
    hold on
    for i = 1:length(Rline)
        for id = 1:length(Rline)
            plot(Wc(i,1:length(Nc)),pr(i,1:length(Nc)),'--r')
            hold on
        end
    end
    hold off
    % Plot of Efficiency for Alpha 0
    figure() %second figure in the loop
    for i = 1:length(Nc)
        plot(Wc(:,i,alpha),eta(:,i,alpha))
        hold on
        % Label Speed lines
        if rem(i,2) == 0
            label(i) = cellstr(['speed ' num2str(Nc(i)) ]);
            text(Wc(1,i), pr(1,i), label(i),'VerticalAlignment','bottom','HorizontalAlignment','right');
        end                                    %eta?
    end
    % Operating Points
    hold on
    if op_bool
        plot(wc_op,ef_op,'--rs','LineWidth',1,'MarkerEdgeColor','k','MarkerFaceColor','g','MarkerSize',3)
    end
    %     plot(wc,eta,'ok')
    title(['Plot of NPSS ' obj.name ' Efficiency Given Alpha = 0'])
    xlabel('Corrected Mass Flow')
    ylabel('Efficency')
    grid on
    %Plotting Rline
    hold on
    for i = 1:length(Rline)
        for id = 1:length(Rline)
            plot(Wc(i,1:length(Nc)),eta(i,1:length(Nc)),'--r')
            hold on
        end
    end
    hold off
elseif strcmp('turbine',obj.type)
    %% Turbines
    % Plot of Pressure Ratio
    alpha =2;
    label_location = 1;
    figure()
    for i = 1:length(Nc)
        plot(pr(:,i,alpha),Wc(:,i,alpha))
        hold on
        % Label Speed lines
        if rem(i,2) == 0
            label(i) = cellstr(['speed ' num2str(Nc(i)) ]);
            text(pr(i,label_location), Wc(i,label_location), label(i),'VerticalAlignment','bottom','HorizontalAlignment','right');
            label_location = label_location + 2;
        end
    end
    %operating points
    hold on
    if op_bool
        plot(pr_op,wc_op,'--rs','LineWidth',1,'MarkerEdgeColor','k','MarkerFaceColor','g','MarkerSize',3)
    end
    title(['Plot of NPSS' obj.name ' Pressure Ratio'])
    ylabel('Corrected Mass Flow')
    xlabel('Pressure Ratio')
    grid on
    hold off
    % Plot of Efficiency
    figure() %second figure per component
    for i = 1:length(Nc)
        plot(Wc(:,i,alpha),eta(:,i,alpha))
        hold on
        % Label Speed lines
        if rem(i,2) == 0
            label(i) = cellstr(['speed ' num2str(Nc(i)) ]);
            text(Wc(i,1), eta(i,1), label(i),'VerticalAlignment','bottom','HorizontalAlignment','right');
        end
    end
    %operating points
    hold on
    if op_bool
        plot(wc_op,ef_op,'--rs','LineWidth',1,'MarkerEdgeColor','k','MarkerFaceColor','g','MarkerSize',3)
    end
    title(['Plot of NPSS ' obj.name ' Efficiency'])
    xlabel('Corrected Mass Flow')
    ylabel('Efficency')
    grid on
    hold off
    clear temp_lengthN temp_lengthR i j k id
    
end
