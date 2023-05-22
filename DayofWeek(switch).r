print("Find Day of the Week")
day <- as.integer(readline("Enter a number between 1 and 7: "))

day_of_week <- switch(day,
  "Monday",
  "Tuesday",
  "Wednesday",
  "Thursday",
  "Friday",
  "Saturday",
  "Sunday",
  "Invalid input"
)

if (day <= 7 && day >= 1) {
  print(day_of_week)
} else {
  print("Invalid input")
}
