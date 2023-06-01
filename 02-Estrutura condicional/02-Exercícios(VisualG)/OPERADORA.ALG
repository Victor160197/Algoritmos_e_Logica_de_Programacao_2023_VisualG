Algoritmo "operadora"

Var
   minutos, exedidos: inteiro
   valor: real

Inicio
   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   exedidos <- minutos - 100
   se exedidos > 0 então
      valor <- 50 + exedidos * 2
      escreva("Valor a pagar: R$ ", valor:4:2)
   senão
      valor <- 50
      escreva("Valor a pagar: R$ ", valor:4:2)
   fimse

Fimalgoritmo