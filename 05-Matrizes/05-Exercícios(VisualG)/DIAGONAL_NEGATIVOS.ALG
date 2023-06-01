Algoritmo "diagonal_negativos"

Var
   cont, ordem, l, c: inteiro
   mat: vetor[0..99, 0..99] de inteiro
   diag: vetor[0..99] de inteiro
   

Inicio

      escreva("Qual a ordem da matriz? ")
      leia(ordem)
      
      para l de 0 ate ordem-1 faca
           para c de 0 ate ordem-1 faca
                escreva("Elemento [",l,",",c,"]: ")
                leia(mat[l,c])
                se l = c então
                   diag[l] <- mat[l,c]
                fimse
                se mat[l,c] < 0 então
                   cont <- cont + 1
                fimse
           fimpara
      fimpara
      escreval("")
      escreval("DIAGONAL PRINCIPAL:")
      para l de 0 ate ordem-1 faca
           escreva(diag[l], " ")
      fimpara
      escreval
      escreval("QUANTIDADE DE NEGATIVOS = ", cont)
      


Fimalgoritmo