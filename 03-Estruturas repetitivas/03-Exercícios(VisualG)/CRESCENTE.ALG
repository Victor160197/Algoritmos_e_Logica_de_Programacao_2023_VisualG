Algoritmo "crescente"

Var
y, x: inteiro

Inicio
      escreval("Digite dois numeros:")
      leia(x)
      leia(y)
      enquanto y <> x faca
               se x > y então
                  escreval("DECRESCENTE!")
               senão
                  escreval("CRESCENTE!")
               fimse
               escreval("Digite outros dois numeros:")
               leia(x)
               leia(y)
      fimenquanto


Fimalgoritmo