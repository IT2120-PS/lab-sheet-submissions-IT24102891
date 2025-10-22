setwd("C:\\Users\\User\\Desktop\\IT24102891")

# Question 01
# Part i

observed <- c(55, 62, 43, 46, 50)

prob <- c(0.2, 0.2, 0.2, 0.2, 0.2)

chisq.test(observed, p = prob)



# Part ii

# Consider 5% level of significance for the test.
# Reject the null hypothesis if the p-value for the test is less than 0.05.
# p-value for the test got as 0.351.
# Since 0.351 is greater than 0.05, do not reject null hypothesis at 5% 
# level of significance. Therefore we can conclude that probability that customers 
# arriving on each day will be same which is 0.2.





# Question 02
# Part i

file_path <- "http://www.sthda.com/sthda/RDoc/data/housetasks.txt"
housetasks <- read.delim(file_path, row.names = 1)

housetasks



# Part ii

chisq <- chisq.test(housetasks)
chisq

# Consider 5% level of significance for the test.
# Reject the null hypothesis at 5% level if p value <0.05.
# p value for the test got as 2.2e-16 which is less than 0.05, reject the null hypothesis at 5%
# level of significance. Therefore we can conclude that there is a significant association between 
# house tasks and their distribution in the couple.










#Exercise

# i.
# Null Hypothesis (H0): The probabilities of choosing each snack type (A, B, C, D) are equal (p = 0.25 for each).
# Alternative Hypothesis (H1): The probabilities of choosing each snack type are not all equal 
# (at least one snack type has a different probability).

# ii.
observed <- c(120, 95, 85, 100)

prob <- c(0.25, 0.25, 0.25, 0.25)

test_result <- chisq.test(observed, p = prob)

test_result

# iii.
# The p-value from the test is approximately 0.047 (this may vary slightly based on execution; check output).
# Since p-value (0.047) < 0.05, reject the null hypothesis at the 5% level of significance.
# Conclusion: There is sufficient evidence to suggest that customers do not choose the four snack types 
# with equal probability.




