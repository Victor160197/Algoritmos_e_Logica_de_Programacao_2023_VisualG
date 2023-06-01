Algoritmo "soma_matrizes"
Var

   linha, coluna, l, c: inteiro
   matA: vetor[0..99, 0..99] de inteiro
   matB: vetor[0..99, 0..99] de inteiro


Inicio

      escreva("Quantas linhas vai ter em cada matriz ?")
      leia(linha)
      escreva("Quantas colunas vai ter em cada matriz ?")
      leia(coluna)

      escreval("Digite os valores da matriz A: ")
      para l de 0 ate linha-1 faca
           para c de 0 ate coluna-1 faca
                escreva("Elemento [",l,",",c,"]: ")
                leia(matA[l, c])
           fimpara
      fimpara

      escreval("Digite os valores da matriz B: ")
      para l de 0 ate linha-1 faca

           para c de 0 ate coluna-1 faca
                escreva("Elemento [",l,",",c,"]: ")
                leia(matB[l, c])
           fimpara
      fimpara

      escreval("MATRIZ SOMA: ")

      para l de 0 ate linha-1 faca
           para c de 0 ate coluna-1 faca
                escreva(matA[l, c] + matB[l, c])
           fimpara
           escreval
      fimpara

Fimalgoritmo