Algoritmo "glicose"

Var
   medidaGlicose: real


Inicio
      escreva("Digite a medida da glicose: ")
      leia(medidaGlicose)
      se medidaGlicose <= 100 ent�o
         escreva("Classificacao: normal")
         sen�o
            se medidaGlicose <= 140 ent�o
               escreva("Classificacao: elevado")
            sen�o
               escreva("Classificacao: diabetes")
         fimse
      fimse


Fimalgoritmo