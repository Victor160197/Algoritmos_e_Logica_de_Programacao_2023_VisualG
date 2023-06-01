Algoritmo "par_impar"

Var
contador, numero, i: inteiro

Inicio
      escreval("Quantos numeros voce vai digitar? ")
      leia(contador)
      para i de 1 ate contador faca
          escreval("Digite um numero: ")
          leia(numero)
          se numero = 0 então
             escreval("NULO")
             senão
             se (numero > 0) e (numero%2 = 0) então
                escreval("PAR POSITIVO")
                senão
                se (numero > 0) e (numero%2 <> 0) então
                   escreval("IMPAR POSITIVO")
                   senão
                   se (numero < 0) e (numero%2 = 0) então
                      escreval("PAR NEGATIVO")
                      senão
                           escreval("IMPAR NEGATIVO")
             fimse
            fimse
           fimse
          fimse
      fimpara

Fimalgoritmo