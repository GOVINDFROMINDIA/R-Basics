install.packages("plotrix")
library(plotrix)
csv_data <- read.csv(file = 'state.csv')
print(csv_data)

state <- csv_data$StateName
share <- csv_data$PercentageShare

jpeg(file = "state.jpg")

pie3D(share,labels = state,explode = 0.2, main = "Pie Chart of State Shares ")
legend("topright", state)
