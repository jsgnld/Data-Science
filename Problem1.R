# Aguinaldo, Jose Mari R.
# BSCS 3-1
# DS Midterm Examination Part II - No.1

temperatures <- c(78, 76, 71, 70, 68, 70, 71, 66)

# Mean
mean_temperature <- mean(temperatures)

# Median
median_temperature <- median(temperatures)

# Mode
find_mode <- function(x) {
  freq <- table(x)
  modes <- as.numeric(names(freq[freq == max(freq)]))
  return(modes)
}
mode_temperature <- find_mode(temperatures)

# Range
range_temperature <- range(temperatures)
temperature_range <- diff(range_temperature)

range_interpretation <- "The range is the difference between the highest and lowest temperatures."
center_interpretation <- "The best measure of center is the median because it is not affected by outliers."

results <- list(
  Mean_Temperature = mean_temperature,
  Median_Temperature = median_temperature,
  Mode_Temperature = mode_temperature,
  Temperature_Range = temperature_range,
  The_Range = range_interpretation,
  Best_Measure = center_interpretation
)

print(results)