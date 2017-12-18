#============================================================
#luisggon@math.uc3m.es
#Luis Giraldo
# 18 diciembre 2017
#=============================================================
#La función calcula el error cuadrático medio entre la función observada
#y la función estimada por el método de Euler
#Los valores que recibe son los dos vectores y_obs que son los valores observado, y y_est, que es la solución de la ecuación logísitica por el método de Euler.
#Devuelve el valor del error cuadrático medio

CuadraticErr <- function(y_obs, y_est)
{
e<-0
for(i in 1:lenght(e))
{
e<-e+(y_obs[i]-y_est[i])^2
}
return(sqrt(e/length(y_obs)))
}