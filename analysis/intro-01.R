## R Basics (part 1)
##
## Patrick Kimes

## addition in R
3 + 5

## variable assignment
x1 <- 100
x1

## integer range
x2 <- 1:7
x2

## skipping sequence
xSkip <- seq(1, 7, by = 2)
xSkip

## subsetting
xSkip[2:3]

## vectors
xvec <- c(2, 9, 1, 8, 2)
xvec

## character vectors
yvec <- c("a", "b", "c", "d", "e")
yvec

## factor vectors
fvec <- factor(c("apple", "grape", "apple", "apple"),
               levels = c("grape", "apple"))
fvec

## data.frames - tabular data
df <- data.frame(someLetters = yvec,
                 someNumbers = xvec)
df

## accessing data.frame columns
df$someLetters

## notice that the column is a factor
levels(df$someLetters)
as.character(df$someLetters)

## data.frame - without 'factors'
df <- data.frame(someLetters = yvec,
                 someNumbers = xvec,
                 stringsAsFactors = FALSE)
df$someLetters

## list out workspace
ls()

## install package
install.packages("tidyverse")

## load package
library("tidyverse")

## getting help in R
?seq
help(seq)
