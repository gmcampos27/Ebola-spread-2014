epidayss = EbolaDataConverted[,10]
allcases = EbolaDataConverted[,2]
x2 <-  data.frame(epidayss,allcases)
plot(x2) 
plot(x2, type = 'l', col = 4, xlab = "days since first case", ylab = "all cases", main = "Evolution of Ebola Virus in West Africa")
