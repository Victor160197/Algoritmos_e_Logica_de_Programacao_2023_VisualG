Algoritmo "pares_consecutivos"

Var
 contador, valor, soma: inteiro
Inicio
  escreval("Digite um numero inteiro: ")
  leia(valor)
  contador <- 0
  soma <- 0
  enquanto valor <> 0 faca
       se contador < 5 então
          soma <- soma + valor
       fimse
       contador <- contador + 1
       escreval("Digite um numero inteiro: ")
       leia(valor)
  fimenquanto
  escreva("SOMA = ", soma)

Fimalgoritmo