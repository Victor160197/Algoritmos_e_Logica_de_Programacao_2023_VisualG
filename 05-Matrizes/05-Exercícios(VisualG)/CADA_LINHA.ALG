Algoritmo "cada_linha"
Var

   ordem, l, c, maior: inteiro
   maiores: vetor[0..99] de inteiro
   mat: vetor[0..99, 0..99] de inteiro


Inicio

      escreva("Qual a ordem da matriz? ")
      leia(ordem)

      para l de 0 ate ordem-1 faca
           para c de 0 ate ordem-1 faca
                escreva("Elemento [",l,",",c,"]: ")
                leia(mat[l, c])
                se mat[l,c] > maior então
                   maior <- mat[l,c]
                fimse
           fimpara
           maiores[l] <- maior
           maior <- 0
      fimpara

      escreval("MAIOR ELEMENTO DE CADA LINHA:")

      para l de 0 ate ordem-1 faca
            escreval(maiores[l])
      fimpara

Fimalgoritmo