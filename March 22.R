Author: Joanna Kolawole, Date: March 22nd, 2022.
Homework: Generate a box plot of columns "Country" vs "Cumulative_deaths".


data <- read.csv('https://covid19.who.int/WHO-COVID-19-global-data.csv')

head(data)

# Box plot
boxplot(Cumulative_deaths~Country, data=data)
