
data <- c(5,10,15,20,25,30,35,40,45,50)

bins <- cut(data,
            breaks=3,
            labels=c("Low","Medium","High"))

print(bins)