Algoritmo "temperatura"

Var
   tempFahrenheit, tempCelsius, tempEquivalente: real
   escalaTemp: caractere
   
Inicio
      escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
      leia(escalaTemp)
      se escalaTemp = "F" ent�o
         escreva("Digite a temperatura em Fahrenheit: ")
         leia(tempFahrenheit)
         tempEquivalente <- (tempFahrenheit - 32) * 5/9
         escreva("Temperatura equivalente em Celsius: ", tempEquivalente:4:2)
      sen�o
           se escalaTemp = "C" ent�o
               escreva("Digite a temperatura em Celsius: ")
               leia(tempCelsius)
               tempEquivalente <- (tempCelsius * 9/5) + 32
               escreva("Temperatura equivalente em Fahrenheit: ", tempEquivalente:4:2)
          fimse
      fimse


Fimalgoritmo