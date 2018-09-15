t.test(data$Income2005, data$Educ)

	Welch Two Sample t-test

data:  data$Income2005 and data$Educ
t = 38.946, df = 1425, p-value < 2.2e-16
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 43953.62 48616.13
sample estimates:
  mean of x   mean of y 
46298.01192    13.13885 

# The p-value is very small, therefore we can reject the null hypothesis and conclude that there is a difference in mean salaries of people 
# with 12 years of education verseus 16. Namely, that people with 16 years have a higher income.
