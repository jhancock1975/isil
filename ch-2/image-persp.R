"example usage of image and persp function"
x = seq(-pi,pi,length=50)
y=x
f=outer(x,y, function(x,y)cos(y)/(1+x^2))
fa=(f-t(f))/2

png("test-image-1.png", width = 350,
     height = 350)

image(x,y,fa)

dev.off()

png("test-persp-1.png", width = 350,
     height = 350)

persp(x,y,fa)

dev.off()

png("test-persp-2.png", width = 350,
     height = 350)

persp(x,y,fa,theta=30)

dev.off()

png("test-persp-3.png", width = 350,
     height = 350)

persp(x,y,fa,theta=30,phi=20)

dev.off()

png("test-persp-4.png", width = 350,
     height = 350)

persp(x,y,fa,theta=30,phi=70)

dev.off()

png("test-persp-5.png", width = 350,
     height = 350)

persp(x,y,fa,theta=30,phi=40)

