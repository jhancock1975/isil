x = rnorm(100)

y = rnorm(100)

" set up file to save plot to"
jpeg("test-plot-1.jpg", width = 350,
     height = 350)

plot(x,y)

" save and close  file used for plotting"
dev.off()

png("test-plot-2.png", width = 350,
     height = 350)

plot(x,y,xlab="This is the X axis.",
     ylab="This is the Y axis.",
     main="Sabrina is cool.")

dev.off()

