# to learn normal curve and probabilities

# create standard normal curve 
# (mean=0 and sd =1)

x=seq(from=-3, to=+3 , by=0.01)
y=dnorm(x,mean=0,sd=1)
plot(x,y)
plot(x,y,type="l", col="blue")
plot(x, y, type = "l", col = "red", main = "X ~ N(0, sd=1)", lwd = 2)


# to learn normal curve and probabilties 

#create 