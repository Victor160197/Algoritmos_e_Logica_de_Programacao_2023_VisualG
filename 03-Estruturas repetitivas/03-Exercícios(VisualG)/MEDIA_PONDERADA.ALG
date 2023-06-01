Algoritmo "media_ponderada"

Var
contador, i: inteiro
nota_A, nota_B, nota_C, media: real

Inicio
      escreval("Quantos casos voce vai digitar? ")
      leia(contador)
      para i de 1 ate contador faca
          escreval("Digite tres numeros: ")
          leia(nota_A)
          leia(nota_B)
          leia(nota_C)
          media <- (2*nota_A + 3*nota_B + 5*nota_C) / 10
          escreval("MEDIA = ", media:4:1)
      fimpara
Fimalgoritmo