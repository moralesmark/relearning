x <- seq(-3, 3, 0.01)
y <- dnorm(x)
plot(x,y, typ = "l", lwd = 2)
abline(v = 0, lwd = 2, col = "red")
