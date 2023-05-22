print_sequence <- function(start, end) {
  if (start <= end) {
    print(start:end)
  } else {
    print("Invalid input: Start number should be less than or equal to End number.")
  }
}

calculate_average <- function(num1, num2) {
  avg <- (num1 + num2) / 2
  return(avg)
}

calculate_sum <- function(num1, num2) {
  sum <- num1 + num2
  return(sum)
}


num1 <- as.numeric(readline("Enter the first number: "))
num2 <- as.numeric(readline("Enter the second number: "))
print_sequence(num1,num2)

avg_result <- calculate_average(num1, num2)
print(avg_result)

sum_result <- calculate_sum(num1, num2)
print(sum_result)
