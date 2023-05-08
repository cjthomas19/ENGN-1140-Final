function format_plot(xl,yl)
    xlabel(xl,'Interpreter','Latex','FontSize',12)
    ylabel(yl,'Interpreter','Latex','FontSize',12)
    
    box on;
    set(gcf,'color','w')
    set(gca,'FontName','Times','FontSize',15)
    set(gca,'TickLabelInterpreter','latex')
    xa = gca;
    xa.TickLength = [0.025,0.025];
    xa.LineWidth = 1.5;
    grid on;
end