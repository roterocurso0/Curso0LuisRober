#==========================================================================
#luiggon@math.uc3m.es
#Luis Giraldo
#18 diciembre 2017
#=======================================================================
#Se resuelve la ecuación logística por el método de Euler
#Se reciben como dato los extremos del intervalo, el valor inicial, y 
#el parámetro de la ecuación logística

Euler <- function(y0,a,b)
{
t=seq(from=a, to=b,by=0.1)
y<-c(1:length(t))
y[1]<-y0
for (i in 2:length(t))
{
y[i]=y[i-1]+0.1*logistic(r,y[i-1])
}
return(y)
}