c <- ggplot(data, aes(y = factor(mpg), x = row(data[1:1],as.factor=TRUE)))
c <- c + geom_bar(stat = "identity",fill="#00F5FF", colour="black") 
c <- c + ggtitle("Sales by Country")
c <- c + ylab("MPG")
c <- c + xlab("Country")
c


 
