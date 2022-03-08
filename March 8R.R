Author: Joanna . Date: March 8. Purpose: To perofrm correlation analysis on salaries dataset.

#Read data of webpage as follow 
data <- read.csv('https://vincentarelbundock.github.io/Rdatasets/csv/carData/Salaries.csv')

head(data)

# To check if there is a correlation between yrs since phd and salaries we can do the following function

cor.test(data$yrs.since.phd, data$salary, method=c("pearson"))

