Algoritmo "divisao"

Var
contador, i, numerador, denominador : inteiro
divisao: real

Inicio
      escreval("Quantos casos voce vai digitar? ")
      leia(contador)
      para i de 1 ate contador faca
          escreval("Entre com o numerador: ")
          leia(numerador)
          escreval("Entre com o denominador: ")
          leia(denominador)
          se denominador = 0 então
             escreval("DIVISAO IMPOSSIVEL")
             senão
                  divisao <- numerador/denominador
                  escreval("DIVISAO = ", divisao:4:2)
          fimse
      fimpara

Fimalgoritmo