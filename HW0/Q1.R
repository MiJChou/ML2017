# Set up

setwd("C:/Users/USER/ML/ML2017/HW0")

# Load matrices

matA <- read.csv("matrixA.txt", header=F)
matB <- read.csv("matrixB.txt", header=F)

# Data checking

str(matA) ; str(matB) # data frame

matA <- as.matrix(matA)
matB <- as.matrix(matB)

# Solve, in order (increasing)

matProd <- sort(matA %*% matB, decreasing = F)

# Export

write(matProd, "ans_one.txt", sep = "\n")
