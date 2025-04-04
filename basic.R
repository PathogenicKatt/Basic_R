
# "The simple graph has brought more information to the data analyst’s mind than any other device."-John Tukey
# "Every dataset should be tidy (organized), and every operation should be human-readable."


library(tidyverse)

# Print starwars data
cat("--- Star Wars Characters (First 3) ---\n")
print(starwars[1:3, c("name", "height", "species")])

# Plot
cat("\n--- Plotting Height vs. Mass ---\n")
p <- ggplot(starwars, aes(height, mass)) + 
  geom_point(color = "blue") +
  labs(title = "Star Wars: Size Stats")
print(p)