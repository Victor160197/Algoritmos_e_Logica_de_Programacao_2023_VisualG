Algoritmo "comerciante"
Var
    N, i, contadorAbaixo, contadorEntre, contadorAcima: inteiro
    lucro, lucroTotal, totalVenda, totalCompra : real
    compra : vetor [0..99] de real
    venda : vetor [0..99] de real
    nomeProduto: vetor [0..99] de caractere

Inicio
      escreva("Serao digitados dados de quantos produtos?  ")
      leia(N)
      para i de 0 ate N-1 faca
             escreval("Produto ",i+1,":")
             escreva("Nome: ")
             leia(NomeProduto[i])
             escreva("Preco de compra: ")
             leia(compra[i])
             escreva("Preco de venda: ")
             leia(venda[i])
             totalCompra <- totalCompra + compra[i]
             totalVenda <- totalVenda + venda[i]
      fimpara

      lucroTotal <- totalVenda - totalCompra

      para i de 0 ate N-1 faca
             lucro <- venda[i]*100 /compra[i]
             lucro <- lucro - 100
             se lucro < 10 então
                contadorAbaixo <- contadorAbaixo + 1
                senão
                se (lucro >= 10) e (lucro <= 20) entao
                   contadorEntre <- contadorEntre + 1
                   senão
                   se lucro > 20 entao
                      contadorAcima <- contadorAcima + 1
                   fimse
                fimse
             fimse
      fimpara
      escreval("RELATORIO:")
      escreval("Lucro abaixo de 10%: ", contadorAbaixo)
      escreval("Lucro entre 10% e 20%: ", contadorEntre)
      escreval("Lucro acima de 20%: ", contadorAcima)
      escreval("Valor total de compra: ", totalCompra:4:2)
      escreval("Valor total de venda: ", totalVenda:4:2)
      escreval("Lucro total: ", LucroTotal)

Fimalgoritmo