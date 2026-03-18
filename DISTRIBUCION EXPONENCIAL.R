#Solución
#

#DISTRIBUCIÓN EXPONENCIAL
#Se utiliza el comando rexp(N, rate=rate)

N45800<-45800
exp45800<-rexp(N45800)
exp45800
hist(exp45800)
summary(exp45800)

exp45800_5<-rexp(N45800, rate = 5)
exp45800_5
hist(exp45800_5)
summary(exp45800_5)