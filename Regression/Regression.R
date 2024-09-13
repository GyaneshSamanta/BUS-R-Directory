x<-c(1,3,10,16,26,36)
y<-c(42,50,75,100,150,200)
#function for linear regression
relation<-lm(y~x)
print(relation)
#method to find missing value
a<-data.frame(x=12)
result<-predict(relation,a)
print(result)


x<-c(151,174,138,186,128,136,179,163,152,131)
y<-c(63,81,56,91,47,57,76,72,62,48)
#function for linear regression
relation<-lm(y~x)
print(relation)
#method to find missing value
a<-data.frame(x=170)
result<-predict(relation,a)
print(result)
#now plot the linear regression
plot(y,x,col="blue",main="Height & weight Regression", abline(lm(x~y)),cex=1.3,pch=16,
     xlab="Weight in Kg",ylab="Height in cm")