
function gamma_plot()


fd_gamma_corrected=mopen("Gamma_correction/gamma_corrected_1.000000.txt","r");

for i=1:1024
X_gamma(i)=mfscanf(fd_gamma_corrected,"%lf");
Y_gamma(i)=mfscanf(fd_gamma_corrected,"%lf");
Z_gamma(i)=mfscanf(fd_gamma_corrected,"%lf");
end;


param3d(X_gamma,Y_gamma,Z_gamma);
e=gce();
e.line_mode="off";
e.mark_mode="on";
e.mark_foreground=1;
e.mark_style=0;
e.mark_size=0;

//Lets plot the same row for gamma=2.17
//for i=1:1024
//X_gamma(i)=mfscanf(fd_gamma_corrected,"%lf");
//Y_gamma(i)=mfscanf(fd_gamma_corrected,"%lf");
//Z_gamma(i)=mfscanf(fd_gamma_corrected,"%lf");
//end;


//param3d(X_gamma,Y_gamma,Z_gamma);
//e=gce();
//e.line_mode="off";
//e.mark_mode="on";
//e.mark_foreground=1;
//e.mark_style=0;
//e.mark_size=0;

//Lets plot the same row for gamma=2.559

//for i=1:1024
//X_gamma(i)=mfscanf(fd_gamma_corrected,"%lf");
//Y_gamma(i)=mfscanf(fd_gamma_corrected,"%lf");
//Z_gamma(i)=mfscanf(fd_gamma_corrected,"%lf");
//end;


//param3d(X_gamma,Y_gamma,Z_gamma);
//e=gce();
//e.line_mode="off";
//e.mark_mode="on";
//e.mark_foreground=1;
//e.mark_style=0;
//e.mark_size=0;

//Lets plot the same row for gamma=2.624

//for i=1:1024
//X_gamma(i)=mfscanf(fd_gamma_corrected,"%lf");
//Y_gamma(i)=mfscanf(fd_gamma_corrected,"%lf");
//Z_gamma(i)=mfscanf(fd_gamma_corrected,"%lf");
//end;


//param3d(X_gamma,Y_gamma,Z_gamma);
//e=gce();
//e.line_mode="off";
//e.mark_mode="on";
//e.mark_foreground=1;
//e.mark_style=0;
//e.mark_size=0;



//Lets plot the legend
//hl=legend(['Gamma:1.0 RMSE:0.0113';'Gamma:2.17 RMSE:';'Gamma:2.559 RMSE:','Gamma:2.624 RMSE:']);

