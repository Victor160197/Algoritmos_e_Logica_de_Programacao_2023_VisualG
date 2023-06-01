Algoritmo "medidas"

Var
   medidaA, medidaB, medidaC, quadrado, triangulo, trapezio:real
   

Inicio
   escreva("Digite a medida A: ")
   leia(medidaA)
   
   escreva("Digite a medida B: ")
   leia(medidaB)
   
   escreva("Digite a medida C: ")
   leia(medidaC)
   
   quadrado <- medidaA * medidaA
   
   triangulo <- (medidaA * medidaB) / 2
   
   trapezio <- (medidaA + medidaB)* medidaC/ 2
   
   escreval("AREA DO QUADRADO = ", quadrado:4:4)
   escreval("AREA DO TRIANGULO = ", triangulo:4:4)
   escreva("AREA DO TRAPEZIO = ", trapezio:4:4)


Fimalgoritmo