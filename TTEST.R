#Kiara Mikel, 10/29/2024, Calculate T test

#Create 2 variables/groups x and y
x = rnorm(10)
y = rnorm(10)

#Plot x and y variables to check if they follow a normal distribution

pts = seq(-4.5,4.5,length=100) 
#-4.5 min and 4.5 is max, 100 points between -4.5 and 4.5 the min and max

plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue') #blue is near normal distribution 


#Apply the ttest function to get P value 
ttest = t.test(x,y)


Welch Two Sample t-test

data:  x and y
t = -0.7405, df = 17.999, p-value = 0.4685
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -1.6002718  0.7661827
sample estimates:
 mean of x  mean of y 
0.08354731 0.50059188 

