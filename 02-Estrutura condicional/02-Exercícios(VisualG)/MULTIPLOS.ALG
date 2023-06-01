Algoritmo "multiplos"

Var
x, y, resto: inteiro

Inicio
      escreva("Digite dois numeros inteiros: ")
      leia(x)
      leia(y)
      se x<=y então
          resto <- y%x
      senão
           resto <- x%y
      fimse
      
      se resto = 0 então
         escreva("Sao multiplos")
      senão
           escreva("Nao sao multiplos")
      fimse
Fimalgoritmo