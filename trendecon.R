# clear environment
rm(list=ls())

# load packages
library(gtrendsR)
library(trendecon)

data <- ts_gtrends(
  keyword = c("government shutdown"),
  time = "all",
  geo     = "US"
)

data_consistent <- ts_gtrends_mw(c("government shutdown"),
                                  geo = "US")
