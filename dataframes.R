my_matrix <- matrix(1:6, nrow = 2, ncol = 3, byrow = TRUE)
my_data_frame <- data.frame(
  name = c("Alice", "Bob", "Charlie"),
  age = c(25, 30, 22),
  grade = c(90, 85, 92)
)

print(my_data_frame)
my_matrix <- matrix(1:6, nrow = 2, ncol = 3, byrow = TRUE)
print(my_matrix)
subset_df <- my_data_frame[my_data_frame$age > 25, ]
print(subset_df)
subset_df <- my_data_frame[my_data_frame$age > 25, ]

