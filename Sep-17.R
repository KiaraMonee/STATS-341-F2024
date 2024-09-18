Kiara Mikel ; September 17 2024 ; Read dataset and calculate correlation coefficient

#Read mtcars dataset in R

data(mtcars)

#Calculate correlation coefficient value

res <- cor.test(my_data$wt, my_data$gear, method="pearson")


        Pearson's product-moment correlation

data:  my_data$wt and my_data$gear
t = -3.9332, df = 30, p-value = 0.0004587
alternative hypothesis: true correlation is not equal to 0
95 percent confidence interval:
 -0.7744638 -0.2944887
sample estimates:
      cor 
-0.583287 