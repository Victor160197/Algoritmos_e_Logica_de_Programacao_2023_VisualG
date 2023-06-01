Algoritmo "troco_verificado"


Var
   qtdComprada: inteiro
   precoProduto, dinheiroRecebido, totalCompra, troco: real

   
Inicio

      escreva("Preço unitário do produto: ")
      leia(precoProduto)
      escreva("Quantidade comprada: ")
      leia(qtdComprada)
      escreva("Dinheiro recebido: ")
      leia(dinheiroRecebido)
      totalCompra <- precoProduto*qtdComprada
      se dinheiroRecebido >= totalCompra então
         troco <- dinheiroRecebido - totalCompra
         escreva("TROCO = ", troco:4:2)
      senão
         troco <- totalCompra - dinheiroRecebido
         escreva("DINHEIRO INSUFICIENTE. FALTAM ",troco:4:2," REAIS")
      fimse
      


Fimalgoritmo