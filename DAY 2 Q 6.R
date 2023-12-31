
data(mtcars)
plot(mtcars$mpg, type = "l", col = "blue", xlab = "Index", ylab = "mpg", xlim = c(1, nrow(mtcars)))


lines(mtcars$qsec, col = "red")


legend("topright", legend = c("mpg", "qsec"), col = c("blue", "red"), lty = 1, cex = 0.8)


title("Line Chart of mpg and qsec")


grid()