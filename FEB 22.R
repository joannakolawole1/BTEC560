#Author: Joanna, Date: Feb 22, 2022, Purpose: To generate different types of plots.

#Use some dummy dataset
data <- read.csv('https://vincentarelbundock.github.io/Rdatasets/csv/carData/Salaries.csv')


#Generating plots using the following functions
#Histogram and density plots, dot plot, bar plots, box plots and scatter plots

#Histogram and density plots
hist(data$salary)
hist(data$rank)


#Dot plot
dotchart(data$salary, labels=data$rank,cex=.7, main="Dot plot for Ranks and salaries", xlab="Salaries")
dotchart(data$salary, labels=data$rank,cex=.7, main="Dot plot for Ranks and salaries", xlab="Salaries", ylab="Ranks")

#Bar plot
barplot(data$salary, main="Bar plot for salaries", xlab="Salaries")

#Box plot
boxplot(salary~rank, data=data)

#Scatter plot
plot(data$salary, data$yrs.since.phd, main="Scatterplot", xlab="salary", ylab="yrs.since.phd", pch=19)

Assignment For next week: 
Generate above 5 plots with yrs.service column instead of salary column, once done 
please upload all 5 plots on your Git repository