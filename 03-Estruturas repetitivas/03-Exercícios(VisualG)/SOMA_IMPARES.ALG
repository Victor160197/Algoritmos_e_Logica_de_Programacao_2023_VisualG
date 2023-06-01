Algoritmo "soma_impares"
Var
   x, y, soma ,troca, i: inteiro
Inicio

      escreval("Digite dois numeros: ")
      leia(x)
      leia(y)
      se x > y então
         troca <- x
         x <- y
         y <- troca
      fimse
      soma <- 0
      para i de x+1 ate y-1 faca
          se i%2 <> 0 então
             soma <- soma + i
          fimse
      fimpara
      escreval("SOMA DOS IMPARES = ", soma)
Fimalgoritmo