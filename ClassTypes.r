#Datatypes
v <- TRUE 
print(class(v))
v <- 23.5
print(class(v))
v <- 2L
print(class(v))
v <- 2+5i
print(class(v))
v <- "TRUE"
print(class(v))
v <- charToRaw("Hello")
print(class(v))

#Output
#[1] "logical"
#[1] "numeric"
#[1] "integer"
#[1] "complex"
#[1] "character"
#[1] "raw"
