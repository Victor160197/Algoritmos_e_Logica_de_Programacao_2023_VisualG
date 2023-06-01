Algoritmo "alturas"


Var
   menor: vetor [0..10] de caractere
   contador, idade, qtdMenor, i: inteiro
   media, somaAltura, altura, porcentagem: real
   nome: caractere
Inicio
      escreval("Quantas pessoas serao digitadas?")
      leia(contador)
      
      para i de 1 ate contador faca
           escreval("Dados da ", i,"a pessoa:")
           escreval("Nome: ")
           leia(nome)
           escreval("Idade: ")
           leia(idade)
           escreval("Altura: ")
           leia(altura)
           somaAltura <- somaAltura + altura
           se idade < 16 então
              menor[i] <- nome
              qtdMenor <- qtdMenor + 1
           fimse
      fimpara
      media <- somaAltura/contador
      porcentagem <- (qtdMenor*100)/contador
      escreval("Altura média: ", media:4:2)
      escreval("Pessoas como menos de 16 anos: ", porcentagem:4:1,"%")
      para i de 0 ate 10 faca
           se menor[i] <> "" então
              escreval(menor[i])
           fimse
      fimpara

Fimalgoritmo