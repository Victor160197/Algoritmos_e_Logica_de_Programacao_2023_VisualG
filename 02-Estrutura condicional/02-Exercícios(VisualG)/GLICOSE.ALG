Algoritmo "glicose"

Var
   medidaGlicose: real


Inicio
      escreva("Digite a medida da glicose: ")
      leia(medidaGlicose)
      se medidaGlicose <= 100 então
         escreva("Classificacao: normal")
         senão
            se medidaGlicose <= 140 então
               escreva("Classificacao: elevado")
            senão
               escreva("Classificacao: diabetes")
         fimse
      fimse


Fimalgoritmo