csv_data <- read.csv(file = 'sales.csv')
print(csv_data)

# print number of columns
print (ncol(csv_data))

# print number of rows
print(nrow(csv_data))
print(max(csv_data$Revenue))
print(min(csv_data$Revenue))
print(subset( csv_data, Region == "Region 1"))
print(subset( csv_data, Revenue >1000 & Region == "Region 1"))