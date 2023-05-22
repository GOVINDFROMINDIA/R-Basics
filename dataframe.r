
football_data <- data.frame(
  player_id = c(1:5),
  player_name = c("Lionel Messi", "Cristiano Ronaldo", "Thomas Muller", "Kylian Mbappé", "Robert Lewandowski"),
  salary = c(9500000, 8500000, 7500000, 7000000, 6500000),
  start_date = as.Date(c("2004-10-16", "2002-08-14", "2008-03-01", "2015-12-06", "2010-07-21")),
  stringsAsFactors = FALSE
)
print(football_data)
print(str(football_data))
print(summary(football_data))  


result <- data.frame(football_data$player_name,football_data$salary)
print(result)

result <- football_data[1:2,]
print(result)
