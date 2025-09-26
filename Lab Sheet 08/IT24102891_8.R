# Set the working directory
setwd("C:\\Users\\User\\Desktop\\IT24102891\\Lab 8")

# Read the data
weights <- scan("C:\\Users\\User\\Desktop\\IT24102891\\Lab 8\\Exercise - LaptopsWeights.txt", skip=1)




# Question 1: Calculate population mean and population standard deviation
pop_mean <- mean(weights)
pop_var <- sum((weights - pop_mean)^2) / length(weights)  # Population variance
pop_sd <- sqrt(pop_var)  # Population standard deviation
pop_mean
pop_sd




# Question 2: Draw 25 random samples of size 6 with replacement and calculate sample mean and sample standard deviation for each
sample_means <- c()
sample_sds <- c()
for(i in 1:25) {
  samp <- sample(weights, 6, replace=TRUE)
  sample_means <- c(sample_means, mean(samp))
  sample_sds <- c(sample_sds, sd(samp))
}

# Display the sample means and sds (for the table in the word document)
data.frame(Sample=1:25, Mean=sample_means, SD=sample_sds)




# Question 3: Calculate the mean and standard deviation of the 25 sample means
mean_of_sample_means <- mean(sample_means)
sd_of_sample_means <- sd(sample_means)
mean_of_sample_means
sd_of_sample_means


