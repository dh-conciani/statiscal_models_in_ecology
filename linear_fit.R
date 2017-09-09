# Dhemerson Conciani (dh.conciani@gmail.com)
# Make and interprete a linear fit

# Read your data table
data= read.table ('C:/~~.txt', header= TRUE)

# Calc a linear fit
linear_fit <- lm (answer_variable ~ preditive_variable, data = your_table)

# Summary 
# significant p are less then 0.05 (p < 0.05)
# R² is the same of 'pecentage of explanation' (ex: 1= 100%, 0.5= 50%, 0.15= 15%)
summary(linear_fit)

# Pearson signal (positive or negative relationship)
var1= (data$answer_variable)
var2= (data#preditive_variable)
cor(var1, var2) #Pearson signal response
linear_fit # catch intercept and angular coefficient values

# Plot 
plot (answer_variable ~ preditive_varuable, data= data, pch=20, main= 'Insert Main Title',
      xlab='insert x variable name', ylab= 'insert y variable name')
abline (a= intercept_value , b= angular_coefficient_value , col='red')
