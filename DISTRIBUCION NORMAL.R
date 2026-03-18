#Solución
#

#DISTRIBUCIÓN NORMAL
#Se utiliza el comando rnorm(N,mean,sd)

N5000<-5000
normal5000<-rnorm(N5000,50,4)
normal5000
hist(normal5000)

#RESUMEN ESTADÍSTICO
summary(normal5000)