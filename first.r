#lists
print(list(3,4,"hi"))


#matrix
print(list(matrix(c(6,5,0,1,2,7), nrow = 3)))


# Create lists.
list1 <- list(1:5)
print(list1)
list2 <-list(10:14)
print(list2)
# Convert the lists to vectors.
v1 <- unlist(list1)
v2 <- unlist(list2)
print(v1)
print(v2)
# Now add the vectors
result <- v1+v2
print(result)