# Generate the sequence for x from -3 to 3
x <- seq(from = -3, to = 3, by = 0.1)

# Calculate the corresponding y values using the normal density function
y <- dnorm(x, mean = 0, sd = 1)

# Plot the entire curve from -3 to 3
plot(x, y, type = "l", col = "red")

# Subset the x and y values for the range -1.52 to 1.96
x_subset <- x[x >= -1.52 & x <= 1.96]
y_subset <- y[x >= -1.52 & x <= 1.96]

# Shade the area under the curve from -1.52 to 1.96 using the subset of y
#polygon(c(-1.52, x_subset, 1.96),
#        c(0, y_subset, 0),
#        col = "red")



x_subset <- x[x >= 1.52 & x <= 2.5]
y_subset <- y[x >= 1.52 & x <= 2.5]

# Shade the area under the curve from -1.52 to 1.96 using the subset of y
polygon(c(1.52, x_subset, 2.5),
        c(0, y_subset, 0),
        col = "red")
