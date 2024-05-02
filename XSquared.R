xy <- data.frame(x = seq(1,10))
xy$y <- xy$x^2
plot(y~x, data=xy, main="Y = X^2")

xy.lm <- lm(y~x, data=xy)
xy.lm
summary(xy.lm)

plot(y~x, data=xy,
     ylim = c(-25,105),
     main = "Fitting a line to Y=X^2")
abline(xy.lm)
text(x=8,y=50,pos=4,label="y = 11 x - 22")
