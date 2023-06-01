Algoritmo "maior_posicao"

Var
   numeros: vetor [0..19] de real
   contador, posicao, i: inteiro
   numero, maior: real
Inicio
      escreval("Quantos numeros voce vai digitar? ")
      leia(contador)

      para i de 0 ate contador-1 faca
           escreval("Digite um numero: ")
           leia(numero)
           numeros[i] <- numero
      fimpara
      para i de 0 ate contador-1 faca
           se numeros[i] > maior entao
              maior <- numeros[i]
              posicao <- i
           fimse
      fimpara

      escreval("MAIOR VALOR = ", maior:4:1)
      escreval("POSICAO DO MAIOR VALOR = ", posicao)
      
Fimalgoritmo