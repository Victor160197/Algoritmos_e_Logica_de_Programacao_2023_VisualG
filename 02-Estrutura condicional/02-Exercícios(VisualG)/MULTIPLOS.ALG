Algoritmo "multiplos"

Var
x, y, resto: inteiro

Inicio
      escreva("Digite dois numeros inteiros: ")
      leia(x)
      leia(y)
      se x<=y ent�o
          resto <- y%x
      sen�o
           resto <- x%y
      fimse
      
      se resto = 0 ent�o
         escreva("Sao multiplos")
      sen�o
           escreva("Nao sao multiplos")
      fimse
Fimalgoritmo