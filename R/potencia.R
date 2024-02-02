potencia_con_sumas <- function(base, exponente) {
  resultado <- 1
  for (i in 1:exponente) {
    resultado <- resultado * base
  }
  return(cat("El resultado de", base, "elevado a la", exponente, "es:", resultado))
}
potencia_con_sumas(2,3)
