function [] = distribution_plots()

    step = 0.001;
    x = step:step:10;
    d = 1;
    delta = 2;
    
    Pf_dist = chi2pdf(x,d);
    Pd_dist = ncx2pdf(x,d,delta);
    
    figure; hold on;
    my_plot(x,Pf_dist,'b');
    my_plot(x,Pd_dist,'r--');
    set_fig_params('\Lambda(w)','pdf','',{'H_0','H_1'});
    ylim([0 0.5]);
    
    % Increase d
    Pf_dist = chi2pdf(x,d+1);
    Pd_dist = ncx2pdf(x,d+1,delta);
    
    figure; hold on;
    my_plot(x,Pf_dist,'b');
    my_plot(x,Pd_dist,'r--');
    set_fig_params('\Lambda(w)','pdf','',{'H_0','H_1'});
    ylim([0 0.5]);
    
    % Increase delta
    Pf_dist = chi2pdf(x,d+1);
    Pd_dist = ncx2pdf(x,d+1,delta+1);
    
    figure; hold on;
    my_plot(x,Pf_dist,'b');
    my_plot(x,Pd_dist,'r--');
    set_fig_params('\Lambda(w)','pdf','',{'H_0','H_1'});
    ylim([0 0.5]);
    
    PF = 0:step:1;
    PD1 = 1- ncx2cdf(chi2inv(1-PF,d),d,delta);
    PD2 = 1- ncx2cdf(chi2inv(1-PF,d+1),d+1,delta);
    PD3 = 1- ncx2cdf(chi2inv(1-PF,d+1),d+1, delta+1);
    
    figure; hold on;
    my_plot(PF,PD1,'k'); my_plot(PF,PD2,'b-.'); my_plot(PF,PD3,'r--');
    set_fig_params('P_F','P_D','',{'d=1,\delta=2','d=2,\delta=2','d=2,\delta=3'});
    
end