Algoritmo "media_idades"

Var
idades, contador, soma: inteiro
media: real

Inicio
  contador <- 0
  soma <- 0
  escreval("Digite idades")
  leia(idades)
  
  se idades < 0 então
     escreval("IMPOSSIVEL CALCULAR")
  fimse
  
  enquanto idades > 0 faca
           soma <- soma + idades
           contador <- contador + 1
           leia(idades)
  fimenquanto
  media <- soma / contador
  escreval("MEDIA = ", media:4:2)

Fimalgoritmo