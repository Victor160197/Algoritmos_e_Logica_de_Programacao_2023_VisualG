Algoritmo "dentro_fora"
Var
numero, n, dentro, fora, i : inteiro
tipoCobaia : caractere


Inicio
      escreval("Quantos numeros voce vai digitar? ")
      leia(n)
      para i de 1 ate n faca
           escreva("Digite um numero: ")
           leia(numero)
           se (numero < 10) ou (numero > 20)   ent�o
              fora <- fora + 1
              sen�o
                   dentro <- dentro + 1
           fimse
      fimpara
      escreval(dentro," DENTRO")
      escreva(fora, " FORA")


Fimalgoritmo