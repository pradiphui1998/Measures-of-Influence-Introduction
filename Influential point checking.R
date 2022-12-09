library(olsrr)
##Cook's D Bar Plot
model <- lm(mpg ~ disp + hp + wt + qsec, data = mtcars)
ols_plot_resid_stand(model)



##Cook's D Chart
model <- lm(mpg ~ disp + hp + wt + qsec, data = mtcars)
ols_plot_cooksd_chart(model)

##DFBETAs Panel 

model <- lm(mpg ~ disp + hp + wt, data = mtcars)
ols_plot_dfbetas(model)


##DFFITS Plot

model <- lm(mpg ~ disp + hp + wt + qsec, data = mtcars)
ols_plot_dffits(model)

##Studentized Residual Plot
model <- lm(mpg ~ disp + hp + wt + qsec, data = mtcars)
ols_plot_resid_stud(model)



##Standardized Residual Chart

model <- lm(mpg ~ disp + hp + wt + qsec, data = mtcars)
ols_plot_resid_stand(model)


##Studentized Residuals vs Leverage Plot

model <- lm(read ~ write + math + science, data = hsb)
ols_plot_resid_lev(model)


##Deleted Studentized Residual vs Fitted Values Plot
model <- lm(mpg ~ disp + hp + wt + qsec, data = mtcars)
ols_plot_resid_stud_fit(model)


##Hadi Plot
model <- lm(mpg ~ disp + hp + wt + qsec, data = mtcars)
ols_plot_hadi(model)

##Potential Residual Plot
model <- lm(mpg ~ disp + hp + wt + qsec, data = mtcars)
ols_plot_resid_pot(model)
