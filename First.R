scores<-c(5,6,7,8)
print(scores)
print(5:8)
print(seq(5,8))
print(seq(10,30,5))
print(mean(scores))
print(residscores<-scores-mean(scores))
print(residscores)
c("x", "y")[rep(c(1, 2, 2, 1), times = 4)]
x<-vector("numeric", length = 10)
print(x)
x<-c(1,3,5)
y<-c(3,2,10)
print(x)
print(y)
paste("a", "b" , sep=":")

f <- function(a, b) {
  return(a^2 + b)
}

result <- f(2, 3)  
print(result)

X<-1:4
Y<-2:3
X+Y

X = c(19,21,19,22,34,21,17)
summary(X)

print(hist(x))

boxplot(x)

X=c(3:25)

print(X)

X=rnorm(100)
print(X)

print(log2(32))

print(sqrt(2))

print(pi)

dbinom(5,100,0.047, FALSE)
dbinom(5,100,0.047,TRUE)

ppois(100,114,1)
ppois(115,114,0)
ppois(115,114,1)