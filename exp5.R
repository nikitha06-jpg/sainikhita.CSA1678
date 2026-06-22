A <- c(70,75,80,85,90)
B <- c(60,65,70,75,80)

mean(A)
mean(B)

boxplot(A,B,
main="Section Comparison",
names=c("A","B"))