library(ggplot2)
nums=1:6


roll <- function(nums) {
  dice <- sample(nums,size=2,replace = T)
  sum(dice)
}

x=seq(-2,2,0.2)
y=x^3
qplot(x,y)
x2 <- c(1, 1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 4)
deck=read.csv("data/Mappe1.csv",sep = ";")
deqplot(x2, binwidth = 1)
t=runif(80,0,8)
t2=sample(1:8,size = 80,replace = T)
t3=rnorm(80,0,1)
qplot(t2)
qplot(t3)
hist(t3)


res=replicate(800,roll(1:6))
qplot(res, binwidth=1)
flush.

## [,1] [,2]
## [1,] "ace" "spades"
## [2,] "king" "spades"
## [3,] "queen" "spades"
## [4,] "jack" "spades"
## [5,] "ten" "spades"