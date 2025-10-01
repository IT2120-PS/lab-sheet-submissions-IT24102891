setwd("C:\\Users\\User\\Desktop\\IT24102891")

## Question 01

x <- c(3, 7, 11, 0, 7, 0, 4, 5, 6, 2)
t.test(x, mu = 3)



## Question 02
# Part 1

Weight <- c(17.6, 20.6, 22.2, 15.3, 20.9, 21.0, 18.9, 18.9, 18.9, 18.2)
t.test(Weight, mu = 25, alternative = "less")


# Part 11

res <- t.test(Weight, mu = 25, alternative = "less")

res$statistic

res$p.value

res$conf.int



## Question 03
# Part 1

set.seed(123)  # for reproducibility
y <- rnorm(30, mean = 9.8, sd = 0.05)

# Part 2

t.test(y, mu = 10, alternative = "greater")




## Final Exercise

# Part i: 
set.seed(123)  # for reproducibility
baking_time <- rnorm(25, mean = 45, sd = 2)



# Part ii:

result <- t.test(baking_time, mu = 46, alternative = "less")
result

result$statistic

result$p.value

result$conf.int

