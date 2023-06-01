Algoritmo "soma_linhas"

Var
   coluna, linha, c, l: inteiro
   mat: vetor[0..99, 0..99] de real
   vetorSoma: vetor[0..99] de real


Inicio

      escreva("Qual a quantidade de linhas da matriz? ")
      leia(linha)
      escreva("Qual a quantidade de colunas da matriz? ")
      leia(coluna)

      para l de 0 ate linha-1 faca
           escreval("Digite os elementos da ", l+1,"a. linha: ")
           para c de 0 ate coluna-1 faca
                leia(mat[l, c])
           fimpara
      fimpara
      
      para l de 0 ate linha-1 faca
           vetorSoma[l] <- 0
           para c de 0 ate coluna-1 faca
                vetorSoma[l] <- vetorSoma[l] + mat[l, c]
           fimpara
      fimpara
      
      escreval("VETOR GERADO:")
      para l de 0 ate linha-1 faca
           escreval(vetorSoma[l]:3:1)
      fimpara

Fimalgoritmo