x = matrix(c(1,2,3,4), nrow=2, ncol=2)
x

matrix (c(1,2,3,4) ,2,2,byrow=TRUE)

sqrt(x)

x^2

x = rnorm(60)
head(x, 3)

y = x + rnorm(60, mean=50, sd=0.1)
head(y,3)

set.seed(1303)

head(rnorm(50),3)
