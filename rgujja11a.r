getwd()
y<-read.csv("testee.csv")
summary(y)
table(y$GDP)
number<-table(y$GDP)
number
barplot(number,xlab="GDP",ylab="frequency",col="red",border="blue")
hist(number,col="yellow",border="blue",xlab="GDP")
