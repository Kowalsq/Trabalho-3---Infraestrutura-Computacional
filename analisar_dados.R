analisar_dados <- function(dados) {
  resumo <- summary(dados)
  
  correlacao <- cor(dados$mpg, dados$hp)
  
  return(list(resumo = resumo, correlacao = correlacao))
}

analisar_dados(dados)
