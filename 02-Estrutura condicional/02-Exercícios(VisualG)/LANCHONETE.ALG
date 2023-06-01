Algoritmo "lanchonete"

Var
   codigoProduto, qtdComprada: inteiro
   valorPagar: real
Inicio
      escreva("Codigo do produto comprado: ")
      leia(codigoProduto)
      escreva("Quantidade comprada: ")
      leia(qtdComprada)
      se codigoProduto = 1 então
           valorPagar <- 5.00 * qtdComprada
           senão
                se codigoProduto = 2 então
                   valorPagar <- 3.50 * qtdComprada
                senão
                     se codigoProduto = 3 então
                        valorPagar <- 4.80 * qtdComprada
                     senão
                          se codigoProduto = 4 então
                             valorPagar <- 8.90 * qtdComprada
                          senão
                               se codigoProduto = 5 então
                                  valorPagar <- 7.32 * qtdComprada
                           fimse
                      fimse
                fimse
           fimse
      fimse
      escreva("Valor a pagar: R$ ", valorPagar:4:2)
      
Fimalgoritmo