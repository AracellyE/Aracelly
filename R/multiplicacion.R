#funcion que haga la multiplicacion de dos numero con sumas sucesivas
multiplicar <- function(a,b){
  resultado <- 0
  for (i in 1:b) {
    resultado <- resultado + a
  }
  return(cat("El resultado es: ",resultado))
}
