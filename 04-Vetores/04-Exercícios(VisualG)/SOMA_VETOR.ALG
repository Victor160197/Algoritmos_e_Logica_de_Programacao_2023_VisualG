Algoritmo "soma_vetor"

Var
   n, i: inteiro
   numero, soma, media: real
   valores: vetor[0..9] de real

Inicio
      escreval("Quantos numeros voce vai digitar? ")
      leia(n)
      para i de 0 ate n-1 faca
           escreval("Digite um numero: ")
           leia(numero)
           soma <- soma + numero
           media <- soma / n
           valores[i] <- numero
      fimpara
      escreva("VALORES = ")
      para i de 0 ate n-1 faca
           escreva(" ",valores[i]:4:1)
      fimpara
      escreval(" ")
      escreval("SOMA = ", soma:4:2)
      escreval("MEDIA = ", media:4:2)


Fimalgoritmo