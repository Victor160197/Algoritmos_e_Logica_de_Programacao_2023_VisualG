Algoritmo "mais_velho"
Var
   vetorVelho: vetor [0..99] de caractere
   contador, idade, posicaoMaior, maior, i: inteiro


Inicio
      escreval("Quantas pessoas voce vai digitar? ")
      leia(contador)
      para i de 0 ate contador-1 faca
           escreval("Dados da ",i+1,"a pessoa:")
           escreval("Nome: ")
           leia(vetorVelho[i])
           escreval("Idade: ")
           leia(idade)
           se idade >= maior então
              posicaoMaior <- i
              maior <- idade
           fimse
      fimpara
      
      escreva("PESSOA MAIS VELHA: ",vetorVelho[posicaoMaior])


Fimalgoritmo