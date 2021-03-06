## ---- include = FALSE----------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup---------------------------------------------------------------
library(binomial)

## ------------------------------------------------------------------------
bin_choose(5,2)

## ------------------------------------------------------------------------
bin_mean(10,0.5)

## ------------------------------------------------------------------------
bin_mode(11,0.6)

## ------------------------------------------------------------------------
bin_variance(10,0.5)

## ------------------------------------------------------------------------
bin_skewness(10,0.5)

## ------------------------------------------------------------------------
bin_kurtosis(10,0.5)

## ------------------------------------------------------------------------
bin_probability(10,20,0.5)

## ------------------------------------------------------------------------
temp<-bin_distribution(20,0.5)
temp
plot(temp)

## ------------------------------------------------------------------------
temp<-bin_cumulative(10,0.5)
temp
plot(temp)

## ------------------------------------------------------------------------
bin1<-bin_variable(trials=10,p=0.3)
bin1

binsum1<-summary(bin1)
binsum1

