Algoritmo "menor_de_tres"

Var
  primeiro, segundo, terceiro, menor: inteiro
  
Inicio
      escreva("Primeiro valor: ")
      leia(primeiro)
      escreva("Segundo valor: ")
      leia(segundo)
      escreva("Primeiro valor: ")
      leia(terceiro)
      
      menor <- primeiro
     se segundo < menor ent�o
          menor <- segundo
     sen�o
          menor <- terceiro
     fimse
     escreva("MENOR = ", menor)
Fimalgoritmo