Algoritmo "dardo"


Var

   dA, dB, dC, maior: real

Inicio
   escreva("Digite as tres distancias:")
   leia(dA)
   leia(dB)
   leia(dC)
   maior <- dA
   se dB > maior então
      maior <- dB
   senão
      maior <- dC
   fimse
   escreva("MAIOR DISTANCIA = ", maior)


Fimalgoritmo