library("ggplot2")
roll <- function(sides = 1:6) {
  dice <- sample(sides, size = 2, replace = TRUE, prob = c(1/8, 1/8, 1/8, 1/8, 1/8, 3/8)
  sum(dice)
}

rolls <- replicate(100000, roll())
qplot(rolls, binwidth = 1)