Algoritmo "baskara"

Var
a, b, c: inteiro
x, xx, delta: real

Inicio
   escreva("Coeficiente a:")
   leia(a)
   escreva("Coeficiente b:")
   leia(b)
   escreva("Coeficiente c:")
   leia(c)

   delta <- Exp(b, 2) -4*a*c

   se delta > 0 então
       x <- -b + RaizQ(delta) / 2*a
       xx <- -b - RaizQ(delta) / 2*a
       escreval("X1 = ", x:4:4)
       escreval("X2 = ", xx:4:4)
   senão
       escreva("Esta equacao nao possui raizes reais")
   fimse



Fimalgoritmo