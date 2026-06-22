data <- c(10,20,30,40,50,20,30)

mean(data)
median(data)

mode_value <- names(sort(table(data),decreasing=TRUE))[1]
print(mode_value)

midrange <- (max(data)+min(data))/2
print(midrange)

quantile(data)