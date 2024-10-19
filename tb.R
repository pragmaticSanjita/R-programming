library(tidyverse)

sal <- read.csv("D:/R_programming/employee-dataa.csv") 
sal
summary(sal)


z.test <- function(a, mu, sd){
  zeta = (mean(a)- mu)/(sd/sqrt(length(a)))
  return(zeta)
}

z.test(a = sal$salary, mu= 50000, sd = 54321)

   