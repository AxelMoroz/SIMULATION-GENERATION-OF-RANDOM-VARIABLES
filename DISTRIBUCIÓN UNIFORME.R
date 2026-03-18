#EJERCICIOS RESUELTOS
#solucion
# se utiliza el comando runif(N,min,max)
N10 #Solución
#

#DISTRIBUCIÓN UNIFORME
#SE utiliza el comando runif(N,min,max)
N10<-10
N100<-100
N1000<-1000

uniform10<-runif(N10)
uniform10
hist(uniform10)

uniform100<-runif(N100)
uniform100
hist(uniform100)

uniform1000<-runif(N1000)
uniform1000
hist(uniform1000)

par(mfrow=c(3,1))  #Para visualizar los 3 gráficos juntos
hist(uniform10)
hist(uniform100)
hist(uniform1000)
dev.off()  #Para volver a visualizar gráficos individualmente