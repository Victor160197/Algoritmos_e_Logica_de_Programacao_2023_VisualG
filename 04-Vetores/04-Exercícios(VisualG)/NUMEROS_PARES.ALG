Algoritmo "numeros_pares"

Var
   pares: vetor [0..19] de inteiro
   contador, qtdPares, numero, i: inteiro
Inicio
      escreval("Quantos numeros voce vai digitar? ")
      leia(contador)

      para i de 0 ate contador-1 faca
           escreval("Digite um numero: ")
           leia(numero)
           se numero%2 = 0 então
              pares[i] <- numero
              qtdPares <- qtdPares + 1
           fimse
      fimpara
      escreval("NUMEROS PARES: ")
      para i de 0 ate 19 faca
           se pares[i] <> 0 então
              escreva(pares[i]," ")
           fimse
      fimpara
      escreval("")
      escreva("QUANTIDADE DE PARES = ", qtdPares)
Fimalgoritmo