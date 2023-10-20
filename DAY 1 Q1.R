data <- c(23,23,27,27,39,41,47,49,50)
calculate_mode <- function(x) {
  uniq_x <- unique(x)
  counts <- table(x)
  max_count <- max(counts)
  mode_values <- uniq_x[counts == max_count]
  return(mode_values)
}
mode_value <- calculate_mode(data)
print(mode_value)
median_value <- median(data)
print(median_value)
mean_value <- mean(data)
print(mean_value)