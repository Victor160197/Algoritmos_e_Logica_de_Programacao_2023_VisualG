Algoritmo "notas"

Var

   notaA, notaB, notaFinal : real
   
Inicio

     escreva("Digite a primeira nota: ")
     leia(notaA)
     escreva("Digite a segunda nota: ")
     leia(notaB)
     
     notaFinal <- notaA + notaB
     
     se notaFinal < 60.00 ent�o
          escreva("REPROVADO")
     sen�o
          escreva("NOTA FINAL = ",notaFinal:4:2)
     fimse

Fimalgoritmo