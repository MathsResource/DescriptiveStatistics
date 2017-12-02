cat("\n")
cat("Remember to load the magrittr R package. ")
cat("\n")
cat("Type the following: library(magrittr)")
myn = sample(8:20,1)*5
myp = sample(5:30,1)/100
myk = sample(0:25,1)
cat("Suppose X is a binomial random variable with the following parameters:")
cat("\n")
cat(" * n = ", myn)
cat("\n")
cat(" * p = ", myp)
cat("\n\n")
cat("\nWhat is the probability of precisely ",myk,"successes?")
cat("\nRound your answer to 4 decimal places")
cat("\nType in: dbinom(k,n,p) %>% round(4)")


######################################################
cat("\n")
cat("Remember to load the magrittr R package. ")
cat("\n")
cat("Type the following: library(magrittr)")
myn = sample(8:20,1)*5
myp = sample(5:30,1)/100
myk = sample(0:25,1)
cat("Suppose X is a binomial random variable with the following parameters:")
cat("\n")
cat(" * n = ", myn)
cat("\n")
cat(" * p = ", myp)
cat("\n\n")
cat("\nWhat is the probability of",myk,"successes or less?")
cat("\nRound your answer to 4 decimal places")
cat("\nType in: pbinom(k,n,p) %>% round(4)")

######################################################
cat("\n")
cat("Remember to load the magrittr R package. ")
cat("\n")
cat("Type the following: library(magrittr)")
myn = sample(8:20,1)*5
myp = sample(5:30,1)/100
myk = sample(0:25,1)
cat("Suppose X is a binomial random variable with the following parameters:")
cat("\n")
cat(" * n = ", myn)
cat("\n")
cat(" * p = ", myp)
cat("\n\n")
cat("\nWhat is the probability of more than ",myk,"successes?")
cat("\nRound your answer to 4 decimal places")
cat("\nType in: pbinom(k,n,p,lower=FALSE) %>% round(4)")

