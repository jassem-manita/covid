#removes all variables stored previously
rm(list=ls())
library(Hmiscinstall.packages("Hmisc")

install.packages("Hmisc")
)

data <- read.csv("E:/jassem/work/Projects/R/covid/2019_nCoV_data.csv")
describe(data)