Algoritmo "tabuada"

Var
 contador, valor, resultado: inteiro
Inicio
      escreval("Deseja a tabuada para qual valor? ")
      leia(valor)
      contador <- 1
      enquanto contador <= 10 faca
         resultado <- valor * contador
         escreval(valor, " x ", contador, " = ", resultado)
         contador <- contador + 1
      fimenquanto
Fimalgoritmo