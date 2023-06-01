Algoritmo "matriz_geral"
Var

   ordem,linha, coluna, l, c: inteiro
   mat: vetor[0..99, 0..99] de real
   lEscolhida: vetor[0..9] de real
   cEscolhida: vetor[0..9] de real
   somaPositivo :real



Inicio

      escreva("Qual a ordem da matriz?")
      leia(ordem)

      escreval("Digite os valores da matriz A: ")
      para l de 0 ate ordem-1 faca
           para c de 0 ate ordem-1 faca
                escreva("Elemento [",l,",",c,"]: ")
                leia(mat[l, c])
                se mat[l, c] > 0 então
                   somaPositivo <- mat[l, c] + somaPositivo
                fimse
           fimpara
      fimpara

      escreval("SOMA DOS POSITIVOS: ", somaPositivo)

      escreva("Escolha uma linha: ")
      leia(linha)
      para l de 0 ate ordem-1 faca
           para c de 0 ate ordem-1 faca
                se l = linha então
                   lEscolhida[c] <- mat[l, c]
                fimse
           fimpara
      fimpara
      
      escreva("LINHA ESCOLHIDA:")
      para l de 0 ate ordem-1 faca
           escreva(" ", lEscolhida[l]:4:1)
      fimpara
      escreval()
      
      escreva("Escolha uma coluna: ")
      leia(coluna)
      para l de 0 ate ordem-1 faca
           para c de 0 ate ordem-1 faca
                se c = coluna então
                   cEscolhida[l] <- mat[l, c]
                fimse
           fimpara
      fimpara
      
      escreva("COLUNA ESCOLHIDA:")
      para l de 0 ate ordem-1 faca
           escreva(" ", cEscolhida[l]:4:1)
      fimpara
      escreval()
      
      escreva("DIAGONAL PRINCIPAL:")
      para l de 0 ate ordem-1 faca
           para c de 0 ate ordem-1 faca
                se l = c então
                   escreva(" ", mat[l, c]:4:1)
                fimse
           fimpara
      fimpara
      escreval()
      
      escreval("MATRIZ ALTERADA:")
      escreval()
      para l de 0 ate ordem-1 faca
           para c de 0 ate ordem-1 faca
                se mat[l,c] < 0 então
                   mat[l, c] <- mat[l, c]^2
                fimse
                   escreva(" ", mat[l, c]:4:1)
           fimpara
           escreval()
      fimpara
      
      

Fimalgoritmo