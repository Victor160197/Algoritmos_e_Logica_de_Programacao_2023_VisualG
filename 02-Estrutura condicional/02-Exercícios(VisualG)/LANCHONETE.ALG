Algoritmo "lanchonete"

Var
   codigoProduto, qtdComprada: inteiro
   valorPagar: real
Inicio
      escreva("Codigo do produto comprado: ")
      leia(codigoProduto)
      escreva("Quantidade comprada: ")
      leia(qtdComprada)
      se codigoProduto = 1 ent�o
           valorPagar <- 5.00 * qtdComprada
           sen�o
                se codigoProduto = 2 ent�o
                   valorPagar <- 3.50 * qtdComprada
                sen�o
                     se codigoProduto = 3 ent�o
                        valorPagar <- 4.80 * qtdComprada
                     sen�o
                          se codigoProduto = 4 ent�o
                             valorPagar <- 8.90 * qtdComprada
                          sen�o
                               se codigoProduto = 5 ent�o
                                  valorPagar <- 7.32 * qtdComprada
                           fimse
                      fimse
                fimse
           fimse
      fimse
      escreva("Valor a pagar: R$ ", valorPagar:4:2)
      
Fimalgoritmo