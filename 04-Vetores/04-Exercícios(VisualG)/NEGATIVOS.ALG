Algoritmo "negativos"

Var
  n, i, numero: inteiro
  negativos: vetor[0..9] de inteiro

Inicio

   escreval("Quantos numeros você vai digitar? ")
   leia(n)
   para i de 0 ate n-1 faca
        escreval("Digite um numero: ")
        leia(numero)
        se numero < 0 entao
           negativos[i] <- numero
        fimse
   fimpara
   
   escreval("NUMEROS NEGATIVOS:")

   para i de 0 ate n-1 faca
        se negativos[i] < 0 entao
           escreval(negativos[i])
        fimse
   fimpara


Fimalgoritmo