Algoritmo "dardo"


Var

   dA, dB, dC, maior: real

Inicio
   escreva("Digite as tres distancias:")
   leia(dA)
   leia(dB)
   leia(dC)
   maior <- dA
   se dB > maior ent�o
      maior <- dB
   sen�o
      maior <- dC
   fimse
   escreva("MAIOR DISTANCIA = ", maior)


Fimalgoritmo