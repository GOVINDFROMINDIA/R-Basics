M <- matrix(c(1:16), nrow = 4, byrow = TRUE)
print(M)

# Elements are arranged sequentially by column.
N <- matrix(c(1:16), nrow = 4, byrow = FALSE)
print(N)

print(M[1,3])
print(M[4,])
print(N[,3])

# Add the matrices.
result <- M +N
cat("Result of addition","\n")
print(result)

# Subtract the matrices
result <- M - N
cat("Result of subtraction","\n")
print(result)

# Multiply the matrices.
result <- M * N
cat("Result of multiplication","\n")
print(result)

# Divide the matrices
result <- M /N
cat("Result of division","\n")
print(result)