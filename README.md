MechaCar Statistical Analysis
================

## Linear Regression to Predict MPG

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

## Summary Statistics on Suspension Coils

    ##      Mean Median Variance       SD
    ## 1 1498.78   1500 62.29356 7.892627

    ## # A tibble: 3 x 5
    ##   Manufacturing_Lot  Mean Median Variance     SD
    ##   <chr>             <dbl>  <dbl>    <dbl>  <dbl>
    ## 1 Lot1              1500   1500     0.980  0.990
    ## 2 Lot2              1500.  1500     7.47   2.73 
    ## 3 Lot3              1496.  1498.  170.    13.0

The design specifications for the MechaCar suspension coils dictate that
the variance of the suspension coils must not exceed 100 pounds per
square inch. Does the current manufacturing data meet this design
specification for all manufacturing lots in total and each lot
individually? Why or why not?

-   In total? Yes. However, that variance is increased heavily in Lot 3,
    where the variance is a bit over 170.

## T-Tests on Suspension Coils

    ## 
    ##  One Sample t-test
    ## 
    ## data:  suspension_coil_data$PSI
    ## t = -1.8931, df = 149, p-value = 0.06028
    ## alternative hypothesis: true mean is not equal to 1500
    ## 95 percent confidence interval:
    ##  1497.507 1500.053
    ## sample estimates:
    ## mean of x 
    ##   1498.78

H<sub>1</sub>: We reject the alternative hypothesis since the true mean
is not equal to 1500.
