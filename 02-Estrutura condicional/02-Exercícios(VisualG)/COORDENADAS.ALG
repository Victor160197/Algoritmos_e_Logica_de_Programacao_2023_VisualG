Algoritmo "coordenadas"


Var
 x, y: real

Inicio
      escreva("Valor de X: ")
      leia(x)
      escreva("Valor de Y: ")
      leia(y)
      se (x > 0) e (y > 0) ent�o
         escreva("Q1")
         sen�o
               se (x < 0) e (y > 0) ent�o
                  escreva("Q2")
         sen�o
               se (x < 0) e (y < 0) ent�o
                  escreva("Q3")
         sen�o
              se (x > 0) e (y < 0) ent�o
                  escreva("Q4")
              sen�o
                   se (x = 0) e (y <> 0) ent�o
                      escreva("Eixo Y")
              sen�o
                   se (y = 0) e (x <> 0) ent�o
                      escreva("Eixo X")
              sen�o
                   se (y = 0) e (x = 0) ent�o
                      escreva("Origem")
                   fimse
              fimse
           fimse
          fimse
        fimse
      fimse
   fimse
   
      


Fimalgoritmo


