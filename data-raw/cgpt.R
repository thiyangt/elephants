# Load required libraries
library(dplyr)

# Set the seed for reproducibility
set.seed(123)

# Function to generate random values within a range
generate_random <- function(n, min, max) {
  runif(n, min, max)
}

# Function to simulate African elephant body measurements
simulate_african_elephant <- function(n, age_category, gender) {
  flank_girth <- generate_random(n, 150, 300)
  heart_girth <- generate_random(n, 200, 400)
  neck_girth <- generate_random(n, 100, 250)

  if (gender == "male") {
    weight <- 2 * flank_girth + 3 * heart_girth + 4 * neck_girth + generate_random(n, -500, 500)
  } else {
    weight <- 2 * flank_girth + 2.5 * heart_girth + 3.5 * neck_girth + generate_random(n, -500, 500)
  }

  data <- data.frame(
    Category = "African",
    Age_Category = age_category,
    Gender = gender,
    Flank_Girth = flank_girth,
    Heart_Girth = heart_girth,
    Neck_Girth = neck_girth,
    Weight = weight,
    Height = NA,
    Fore_Feet_Circumference = NA
  )

  return(data)
}

# Function to simulate Asian elephant body measurements
simulate_asian_elephant <- function(n, age_category) {
  height <- generate_random(n, 1.5, 3.0)

  if (age_category == "less than 10 years") {
    weight <- 500 + 200 * height + generate_random(n, -200, 200)
  } else if (age_category == "10-20 years") {
    weight <- 800 + 250 * height + generate_random(n, -200, 200)
  } else {
    weight <- 1000 + 300 * height + generate_random(n, -200, 200)
  }

  data <- data.frame(
    Category = "Asian",
    Age_Category = age_category,
    Gender = NA,
    Flank_Girth = NA,
    Heart_Girth = NA,
    Neck_Girth = NA,
    Weight = weight,
    Height = height,
    Fore_Feet_Circumference = height / 2
  )

  return(data)
}

# Define the desired number of samples for each category
sample_sizes <- c(150, 200, 120, 160, 100, 120, 150, 210, 130, 150, 90, 120)


