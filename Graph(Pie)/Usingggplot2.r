install.packages("ggplot2")
library(ggplot2)

csv_data <- read.csv(file = 'state.csv')
print(csv_data)

state <- csv_data$StateName
share <- csv_data$PercentageShare

pie_data <- data.frame(state, share)

pie_chart <- ggplot(pie_data, aes(x = "", y = share, fill = state)) +
  geom_bar(stat = "identity", width = 1, color = "white") +
  coord_polar("y", start = 0) +
  labs(title = "Pie Chart of State Shares") +
  theme_void()


ggsave("state.jpg", plot = pie_chart, width = 6, height = 6, dpi = 300)
