Kiara Mikel ; September 12 2024 ; Perform the correlation analysis

library("ggpubr")

#Loading dummy data for testing
my_data <- mtcars

#Hypothesis: The weight of the car is inversely proportional to the mpg it travels

res <- cor.test(my_data$wt, my_data$mpg, method = "pearson")
