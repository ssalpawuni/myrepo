x <- sample(seq(100), size = 100, replace = TRUE)
dim(x) <- c(10, 10)
dimnames(x) <- list(1:10, 1:10)

sum(x)
sum(x) + 105
