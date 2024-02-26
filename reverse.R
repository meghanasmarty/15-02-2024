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
vector1 <- c(1, 2, 3)
vector2 <- c(4, 5, 6)
concatenated <- concatenate_vectors(vector1, vector2)
print(concatenated)
vector <- c(1, 5, 10, 15, 20)
min_value <- 5
max_value <- 15
count <- count_values_in_range(vector, min_value, max_value)
print(count)
combine_by_row <- function(vec1, vec2) {
  return(rbind(vec1, vec2))
}
vector1 <- c(1, 2, 3)
vector2 <- c(4, 5, 6)
combined_by_row <- combine_by_row(vector1, vector2)
print(combined_by_row)
combine_by_column <- function(vec1, vec2) {
  return(cbind(vec1, vec2))
}
vector1 <- c(1, 2, 3)
vector2 <- c(4, 5, 6)
combined_by_column <- combine_by_column(vector1, vector2)
print(combined_by_column)
check_greater_than_10 <- function(vec) {
  return(vec > 10)
}
vector <- c(5, 10, 15, 20)
greater_than_10 <- check_greater_than_10(vector)
print(greater_than_10)