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

abline(v=0,col="green")


ab <- pnorm(1.96,0,1,lower.tail = TRUE) - pnorm(-1.52,0,1,lower.tail = TRUE)
print(ab)
#checking pnorm values
#use R to calculate the probabilities for standard normal variables. 
#checked with standard normal table values
pnorm(0,0,1) #mean =0 sd=1
pnorm(0.24,0,1)
pnorm(2)

# use R to find a z value for a given probability
# for a standard normal variable Z, find the z value that satisfy P(Z<=z)=0.6808
qnorm(0.6808,0,1) #mean = 0 , sd =1 
qnorm(0.97725,0,1)


