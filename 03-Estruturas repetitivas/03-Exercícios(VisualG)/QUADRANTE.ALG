Algoritmo "quadrante"


Var
x, y: inteiro

Inicio
      escreval("Digite os valores das coordenadas X e Y:")
      leia(x)
      leia(y)

      enquanto (x <> 0) e (y <> 0) faca
               se (x > 0) e (y > 0) ent�o
                  escreval("QUADRANTE Q1")
                  sen�o
                  se (x < 0) e (y > 0) ent�o
                     escreval("QUADRANTE Q2")
                     sen�o
                     se (x < 0) e (y < 0) ent�o
                     escreval("QUADRANTE Q3")
                                  sen�o
                                  se (x > 0) e (y < 0) ent�o
                                       escreval("QUADRANTE Q4")
                    fimse
                  fimse
                fimse
               fimse
               escreval("Digite os valores das coordenadas X e Y:")
               leia(x)
               leia(y)
      fimenquanto
Fimalgoritmo