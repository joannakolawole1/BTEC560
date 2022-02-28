#Author: Joanna, Date: Feb 28, 2022, Purpose: To generate different types of plots.

#Use some dummy dataset
data <- read.csv('https://vincentarelbundock.github.io/Rdatasets/csv/carData/yrs.service.csv')

#Generating plots using the following functions
#Histogram and density plots, dot plot, bar plots, box plots and scatter plots

#Histogram and density plots
hist(data$yrs.service)

#Dot plot
dotchart(data$yrs.service, labels=data$rank,cex=.7, main="Dot plot for Ranks and yrs.service", xlab="yrs.service")

#Bar plot
barplot(data$yrs.service, main="Bar plot for yrs.service", xlab="yrs.service")

#Box plot
boxplot(yrs.service~rank, data=data)

#Scatter plot
plot(data$yrs.service, data$yrs.since.phd, main="Scatterplot", xlab="yrs.service", ylab="yrs.since.phd", pch=19)