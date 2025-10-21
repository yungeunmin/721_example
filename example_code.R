# Parameters
n <- 200
# number of passengers
mu <- 96
# mean baggage weight
sigma <- 35
# standard deviation of baggage weight
limit <- 20000 # baggage limit
# Mean and SD of total baggage
total_mean <- n * mu total_sd <- sqrt(n) * sigma
#Z-score
z < (limit - total_mean) / total_sd
# Probability total exceeds limit
prob_exceed <- 1 - pnorm(z)
prob_exceed
sdgffd