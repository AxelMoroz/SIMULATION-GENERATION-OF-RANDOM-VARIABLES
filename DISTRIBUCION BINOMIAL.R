#Solución
#

#DISTRIBUCIÓN BINOMIAL
#Se utiliza el comando rbinom(N,size,p)

N10000<-10000
binomial10000<-rbinom(N10000)
binomial10000
hist(binomial10000)
summary(binomial10000)

#a
binomial10000_a<-rbinom(N10000,10,0.5)

#b
binomial10000_b<-rbinom(N10000,5000,0.8)

#c
binomial10000_c<-rbinom(N10000,5000,0.2)

par(mfrow=c(2,2))  #Para visualizar los 4 gráficos juntos
hist(binomial10000)
hist(binomial10000_a)
hist(binomial10000_b)
hist(binomial10000_c)
dev.off()  #Para volver a visualizar gráficos individualmente

summary(binomial10000_a)
summary(binomial10000_b)
summary(binomial10000_c)