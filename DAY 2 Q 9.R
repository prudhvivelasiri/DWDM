

points_scored <- c(45, 58, 62, 70, 75, 78, 80, 82, 85, 88, 90, 92, 95, 98, 100, 105, 120, 125, 130, 200)


boxplot(points_scored, 
        main="Box Plot of Points Scored by Tennis Players",
        ylab="Points Scored")

outliers <- boxplot(points_scored, plot=FALSE)$out


cat("Outliers: ", outliers, "\n")