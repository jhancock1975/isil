"example usage of contour function"
x = seq(-pi,pi,length=50)
y=x
f=outer(x,y, function(x,y)cos(y)/(1+x^2))

png("test-contour-1.png", width = 350,
     height = 350)

contour (x,y,f)

dev.off()

png("test-contour-2.png", width = 350,
     height = 350)

contour (x,y,f,nlevels =45, add=T)

dev.off()

png("test-contour-3.png", width = 350,
     height = 350)

fa=(f-t(f))/2

contour (x,y,fa,nlevels =15)

dev.off()

