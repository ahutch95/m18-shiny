# Exercise 1: Loading functions
library(ggplot2)
# Set your directory
getwd()
setwd("~/../Desktop/INFO_201/m18-shiny/exercise-1")
# Source your BuildScatter.r script, exposing your BuildScatter function
source("./scripts/BuildScatter.r")

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data
BuildScatter(data = iris, 
             xVar = 'Sepal.Length', 
             yVar = 'Sepal.Width',
             colorVar = 'Species', 
             title = 'Iris Dataset', 
             xLab = 'Sepal Length', 
             yLab = 'Sepal Width'
)
