data <- data.frame(
  Student_Name = c("Tony", "Sunny", "Abhi", "Meghana"),
  Age = c(18,19,20,17),
  Weight = c(70, 65, 75, 68),
  Height = c(170, 175, 180, 172),
  Gender = c("Male", "Male", "Male", "Female")
)
data$Gender <- ifelse(data$Gender == "Male", "Female", "Male")
print(data)
