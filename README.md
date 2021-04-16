MechaCar Statistical Analysis
================

    ## 
    ## Call:
    ## lm(formula = mecha_car$mpg ~ mecha_car$AWD + mecha_car$ground_clearance + 
    ##     mecha_car$spoiler_angle + mecha_car$vehicle_length + mecha_car$vehicle_weight, 
    ##     data = mecha_car)
    ## 
    ## Residuals:
    ##      Min       1Q   Median       3Q      Max 
    ## -19.4701  -4.4994  -0.0692   5.4433  18.5849 
    ## 
    ## Coefficients:
    ##                              Estimate Std. Error t value Pr(>|t|)    
    ## (Intercept)                -1.040e+02  1.585e+01  -6.559 5.08e-08 ***
    ## mecha_car$AWD              -3.411e+00  2.535e+00  -1.346   0.1852    
    ## mecha_car$ground_clearance  3.546e+00  5.412e-01   6.551 5.21e-08 ***
    ## mecha_car$spoiler_angle     6.877e-02  6.653e-02   1.034   0.3069    
    ## mecha_car$vehicle_length    6.267e+00  6.553e-01   9.563 2.60e-12 ***
    ## mecha_car$vehicle_weight    1.245e-03  6.890e-04   1.807   0.0776 .  
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## Residual standard error: 8.774 on 44 degrees of freedom
    ## Multiple R-squared:  0.7149, Adjusted R-squared:  0.6825 
    ## F-statistic: 22.07 on 5 and 44 DF,  p-value: 5.35e-11

All-wheel drive and spoiler angle seem to have the most significance to
mpg. The slope is not 0 since the p-value is less than 0.05. From our
linear model, the r-squared is 0.71, which means that roughly 71% of all
mpg predictions will be correct when using this linear model.
