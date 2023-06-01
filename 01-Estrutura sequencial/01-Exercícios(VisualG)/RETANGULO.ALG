Algoritmo "retangulo"

Var
base, altura, area, perimetro, diagonal: real

Inicio
escreva("Base do retangulo: ")
leia(base)

escreva("Altura do retangulo: ")
leia(altura)

area <-  (base * altura)

perimetro <- 2*(base + altura)

diagonal <- RaizQ(base^2 + altura^2)

escreval("AREA = ", area:4:4)

escreval("PERIMETRO = ", perimetro:4:4)

escreval("DIAGONAL = ", diagonal:4:4)

Fimalgoritmo