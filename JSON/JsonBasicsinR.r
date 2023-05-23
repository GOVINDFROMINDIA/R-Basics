install.packages("rjson")
library("rjson")

result <- fromJSON(file = "climate.json")
  
# Print the result.
print(result)

json_data_frame <- as.data.frame(result) 
print(json_data_frame)
