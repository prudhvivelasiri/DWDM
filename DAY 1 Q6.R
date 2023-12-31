
age_value <- 35

min_max_normalization <- function(value, min_value, max_value) {
  return((value - min_value) / (max_value - min_value))
}

min_age <- 0  
max_age <- 100

min_max_normalized_age <- min_max_normalization(age_value, min_age, max_age)

mean_age <- 50  
std_dev_age <- 12.94  

z_score_normalized_age <- (age_value - mean_age) / std_dev_age

max_abs_value <- max(abs(age_value))

decimal_scaled_age <- age_value / (10^max_abs_value)
print("Min-Max Normalization:")
print(min_max_normalized_age)

print("Z-score Normalization:")
print(z_score_normalized_age)

print("Normalization by Decimal Scaling:")
print(decimal_scaled_age)
