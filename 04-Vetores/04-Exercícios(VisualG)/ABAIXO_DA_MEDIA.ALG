Algoritmo "abaixo_da_media"
Var
   vetor_Pares: vetor [0..19] de inteiro
   contador, contadorPares, numero, i: inteiro
   media, soma: real

Inicio
      escreval("Quantos elementos vai ter o vetor? ")
      leia(contador)
      para i de 0 ate contador-1 faca
           escreval("Digite um numero: ")
           leia(numero)
           vetor_Pares[i] <- numero
           
      fimpara
      para i de 0 ate contador-1 faca
           se vetor_Pares[i] % 2 = 0  entao
              soma <- soma + vetor_Pares[i]
              contadorPares <- contadorPares + 1
           fimse
      fimpara
      se contadorPares = 0 então
         escreval("NENHUM NUMERO PAR")
      senão
         media <- soma / contadorPares
         escreval("MEDIA DOS PARES = ", media:4:1)
      fimse

Fimalgoritmo