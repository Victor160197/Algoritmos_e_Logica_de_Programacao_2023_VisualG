Algoritmo "par_impar"

Var
contador, numero, i: inteiro

Inicio
      escreval("Quantos numeros voce vai digitar? ")
      leia(contador)
      para i de 1 ate contador faca
          escreval("Digite um numero: ")
          leia(numero)
          se numero = 0 ent�o
             escreval("NULO")
             sen�o
             se (numero > 0) e (numero%2 = 0) ent�o
                escreval("PAR POSITIVO")
                sen�o
                se (numero > 0) e (numero%2 <> 0) ent�o
                   escreval("IMPAR POSITIVO")
                   sen�o
                   se (numero < 0) e (numero%2 = 0) ent�o
                      escreval("PAR NEGATIVO")
                      sen�o
                           escreval("IMPAR NEGATIVO")
             fimse
            fimse
           fimse
          fimse
      fimpara

Fimalgoritmo