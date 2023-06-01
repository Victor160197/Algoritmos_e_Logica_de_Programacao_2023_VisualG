Algoritmo "dados_pessoas"

Var
    N, i, contadorM, contadorF : inteiro
    maior, menor, media, somaM : real
    altura : vetor [0..99] de real
    genero : vetor [0..99] de caractere

Inicio
      menor <- 3
      maior <- 0
      escreva("Quantas pessoas serao digitadas? ")
      leia(N)
      para i de 0 ate N-1 faca
             escreva("Altura da ",i+1,"a pessoa: ")
             leia(altura[i])
             escreva("Genero da ",i+1,"a pessoa: ")
             leia(genero[i])
             se genero[i] = "M" então
                contadorM <- contadorM + 1
                senão
                     contadorF <- contadorF + 1
             fimse
      fimpara

      para i de 0 ate N-1 faca
             se altura[i] > maior então
                maior <- altura[i]
             fimse
             se altura[i] < menor então
                menor <- altura[i]
             fimse
             se genero[i] = "F" então
                somaM <- somaM + altura[i]
             fimse
      fimpara
      escreval("Menor altura = ", menor)
      escreval("Maior altura = ", maior)
      media <- somaM / contadorF
      escreval("Media das alturas das mulheres = ", media:4:2)
      escreval("Numero de homens = ", contadorM)
      


Fimalgoritmo