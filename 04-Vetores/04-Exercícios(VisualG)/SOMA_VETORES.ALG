Algoritmo "soma_vetores"

Var
   vetor_A: vetor [0..19] de inteiro
   vetor_B: vetor [0..19] de inteiro
   vetor_C: vetor [0..19] de inteiro
   contador, numero, i: inteiro

Inicio
      escreval("Quantos valores vai ter cada vetor? ")
      leia(contador)
      escreval("Digite os valores do vetor A: ")
      para i de 0 ate contador-1 faca
           leia(numero)
           vetor_A[i] <- numero
      fimpara
      escreval("Digite os valores do vetor B: ")
      para i de 0 ate contador-1 faca

           leia(numero)
           vetor_B[i] <- numero
      fimpara
      escreval("VETOR RESULTANTE:")
      para i de 0 ate contador-1 faca
           vetor_C[i] <- vetor_A[i] + vetor_B[i]
           escreval(vetor_C[i])
      fimpara

Fimalgoritmo