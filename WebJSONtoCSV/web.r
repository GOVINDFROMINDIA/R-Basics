install.packages("jsonlite")
library(jsonlite)

url <- "https://dummyjson.com/products/category/smartphones"
data <- fromJSON(url)
items <- data$brand
data_frame <- as.data.frame(data)
write.csv(data_frame, "phone.csv", row.names = FALSE)
