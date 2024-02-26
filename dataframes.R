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
reverse_vector <- function(vec) {
  return(rev(vec))
}
original_vector <- c(1, 2, 3, 4, 5)
reversed_vector <- reverse_vector(original_vector)
print(reversed_vector)
concatenate_vectors <- function(vec1, vec2) {
  return(c(vec1, vec2))
}
vector1 <- c(1, 2, 3)
vector2 <- c(4, 5, 6)
concatenated <- concatenate_vectors(vector1, vector2)
print(concatenated)
count_values_in_range <- function(vec, min_val, max_val) {
  return(sum(vec >= min_val & vec <= max_val))
}
vector <- c(1, 5, 10, 15, 20)
min_value <- 5
max_value <- 15
count <- count_values_in_range(vector, min_value, max_value)
print(count)
combine_by_row <- function(vec1, vec2) {
  return(rbind(vec1, vec2))
}
combine_by_column <- function(vec1, vec2) {
  return(cbind(vec1, vec2))
}
check_greater_than_10 <- function(vec) {
  return(vec > 10)
}
my_list <- list(
  strings = c("apple", "banana", "orange"),
  numbers = c(1, 2, 3),
  vectors = list(1:3, 4:6),
  logical = TRUE
)
my_list <- list(
  my_vector = c(1, 2, 3),
  my_matrix = matrix(1:4, nrow = 2),
  my_nested_list = list("a", "b", "c")
)
my_list <- list(
  my_vector = c(1, 2, 3),
  my_matrix = matrix(1:4, nrow = 2),
  my_nested_list = list("a", "b", "c")
  nested_list <- list(
    a = c(1, 2, 3),
    b = list(x = 4, y = 5, z = 6)
  )  
  second_element <- nested_list$b
  print(second_element)  
  