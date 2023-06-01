Algoritmo "tempo_de_jogo"

Var
   horaInicial, horaFinal, duracao: inteiro


Inicio
      escreva("Hora inicial: ")
      leia(horaInicial)
      escreva("Hora final: ")
      leia(horaFinal)
      se horaInicial >= horaFinal então
         duracao <- (24 - horaInicial) + horaFinal
      senão
         duracao <- horaFinal - horaInicial
      fimse
      
      escreva("O JOGO DUROU ",duracao ," HORA(S)")
      


Fimalgoritmo