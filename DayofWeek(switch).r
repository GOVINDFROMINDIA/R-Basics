print("Find Day of the Week")
day <- as.integer(readline("Enter a number between 1 and 7: "))

switch(day,
  1, print("Monday"),
  2, print("Tuesday"),
  3, print("Wednesday"),
  4, print("Thursday"),
  5, print("Friday"),
  6, print("Saturday"),
  7, print("Sunday"),
  print("Invalid input")
)
