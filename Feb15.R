#Assignment

# Read the data from CSV file
data <- read.csv ('https://vincentarelbundock.github.io/Rdatasets/csv/carData/Salaries.csv')

#Use the function plot () for plotting columns "yrs.since.phd" and "salary".
plot(data$yrs.since.phd, data$salary)
