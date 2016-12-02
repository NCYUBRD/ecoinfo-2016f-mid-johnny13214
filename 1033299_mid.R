#1
a=rnorm(10000)
b=ifelse(a>0,a*1,a*-1)
c=matrix(a,nrow=100,ncol=100, byrow = TRUE)
write.csv(c, 'D:/Personal/Desktop/random10k.csv', row.names = FALSE)

#2
fib<-integer(10)
fib<-vector(mode='integer',length = 10)
fib[1] <- 0
fib[2] <- 1
fib[3] <- fib[1] + fib[2]
fib[4] <- fib[2] + fib[3]
fib[5] <- fib[3] + fib[4]
fib[6] <- fib[4] + fib[5]
fib[7] <- fib[5] + fib[6]
fib[8] <- fib[6] + fib[7]
fib[9] <- fib[7] + fib[8]
fib[10] <- fib[8] + fib[9]
fib<-integer(15)
fib[1]<-0
fib[2]<-1
for(i in 3:15)(fib[i]<-fib[i-2]+fib[i-1])
fib

#3
library(data.table)
library(curl)
library(plyr)
file.choose(D/sample_data)
sample_data<-fread(C:\)
