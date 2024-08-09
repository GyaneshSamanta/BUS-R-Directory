# to learn normal curve and probabilities

# create standard normal curve 
# (mean=0 and sd =1)

x=seq(from=-3, to=+3 , by=0.01)
y=dnorm(x,mean=0,sd=1)
plot(x,y)
plot(x,y,type="l", col="blue")
plot(x, y, type = "l", col = "red", main = "X ~ N(0, sd=1)", lwd = 2)





# Create a sequence of x values from -3 to 3 with an increment of 0.01
x <- seq(from = -3, to = 3, by = 0.01)

# Calculate the y values for the standard normal distribution
y <- dnorm(x, mean = 0, sd = 1)

# Plot the standard normal curve
plot(x, y, type = "l", col = "red", main = "X ~ N(0, sd=1)", lwd = 2)

# Shade the area under the curve

polygon(c(-3,x,0.24) , c(0,y,0),col="red")

 
# Generate the sequence for x from -3 to 3
x <- seq(from = -3, to = 3, by = 0.1)

# Calculate the corresponding y values using the normal density function
y <- dnorm(x, mean = 0, sd = 1)

# Plot the entire curve from -3 to 3
plot(x, y, type = "l", col = "red")

# Shade the area under the curve from -3 to 0
polygon(c(-3, seq(-3, 0, by = 0.1), 0), c(0, dnorm(seq(-3, 0, by = 0.1), mean = 0, sd = 1), 0), col = "red")


# Subset the x and y values for the range -1.52 to 1.96
x_subset <- x[x >= -1.52 & x <= 1.96]
y_subset <- y[x >= -1.52 & x <= 1.96]

# Shade the area under the curve from -1.52 to 1.96 using the subset of y
polygon(c(-1.52, x_subset, 1.96), 
        c(0, y_subset, 0), 
        col = "red")

