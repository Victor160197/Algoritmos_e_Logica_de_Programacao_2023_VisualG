Algoritmo "negativos_matriz"
Var
   coluna, linha, c, l: inteiro
   mat: vetor[0..99, 0..99] de inteiro


Inicio

      escreva("Qual a quantidade de linhas da matriz? ")
      leia(linha)
      escreva("Qual a quantidade de colunas da matriz? ")
      leia(coluna)

      para l de 0 ate linha-1 faca
           para c de 0 ate coluna-1 faca
                escreval("Elemento [",l,",",c,"]: ")
                leia(mat[l, c])
           fimpara
      fimpara

      escreval("VALORES NEGATIVOS:")

      para l de 0 ate linha-1 faca
           para c de 0 ate coluna-1 faca
                se mat[l, c] < 0 entao
                   escreval(mat[l, c])
                fimse
           fimpara
      fimpara

Fimalgoritmo