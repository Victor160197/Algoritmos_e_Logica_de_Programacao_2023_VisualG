Algoritmo "experiencias"

Var
n, c, r, s, i, qtd, total : inteiro
tipoCobaia : caractere


Inicio
      escreval("Quantos casos de teste serao digitados? ")
      leia(n)
      para i de 1 ate n faca
           escreva("Quantidade de cobaias: ")
           leia(qtd)
           escreva("Tipo de cobaia: ")
           leia(tipoCobaia)
           se tipoCobaia = "C" ent�o
              c <- c + qtd
              sen�o
              se tipoCobaia = "R" ent�o
                 r <- r + qtd
                 sen�o
                 se tipoCobaia = "S" ent�o
                    s <- s + qtd
             fimse
            fimse
           fimse
           total <- total + qtd
      fimpara
      
      escreval("RELATORIO FINAL")
      escreval("Total de coelhos: ", c)
      escreval("Total de ratos: ", r)
      escreval("Total de sapos: ", s)
      escreval("Percentual de coelhos: ", (c*100/total):4:2)
      escreval("Percentual de ratos: ", (r*100/total):4:2)
      escreval("Percentual de sapos: ", (s*100/total):4:2)
Fimalgoritmo