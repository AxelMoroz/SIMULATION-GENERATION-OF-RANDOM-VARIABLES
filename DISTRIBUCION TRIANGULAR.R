#Solución
#

#DISTRIBUCIÓN TRIANGULAR
#Se utiliza el comando rtriangle(N,min,max,mean)

N10<-10
triangle10_1<-rtriangle(N10,8,20,15)
triangle10_1

triangle10_2<-rtriangle(N10,8,20,15)
triangle10_2

#Variable NO reproducible

#Variable reproducible (fijación de semilla inicial)
#Semilla 123
set.seed(123)
triangle3<-rtriangle(N10,8,20,15)

set.seed(123)
triangle4<-rtriangle(N10,8,20,15)

triangle3
triangle4

#Semilla 345
set.seed(345)
triangle5<-rtriangle(N10,8,20,15)

set.seed(345)
triangle6<-rtriangle(N10,8,20,15)

triangle5
triangle6