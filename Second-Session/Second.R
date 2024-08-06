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

 
x <- seq(from=-3 , to=0.24, by=0.1)
y <- dnorm(x,mean=0,sd=1)
plot(x,y,type= "l" , col = "red")
polygon(c(-3, x,0.24), c(0,y,0) , col="red")
