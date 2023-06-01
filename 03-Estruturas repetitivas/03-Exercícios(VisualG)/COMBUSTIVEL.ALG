Algoritmo "combustivel"

Var
   alcool, gasolina, diesel, codigo: inteiro
Inicio

      escreval("Informe um codigo (1, 2, 3) ou 4 para parar:")
      leia(codigo)
      alcool <- 0
      gasolina <- 0
      diesel <- 0
      enquanto codigo <> 4 faca
               se codigo = 1 então
                  alcool <- alcool + 1
                  senão
                  se codigo = 2 então
                     gasolina <- gasolina + 1
                     senão
                     se codigo = 3 então
                        diesel <- diesel + 1
                  fimse
                fimse
               fimse
         escreval("Informe um codigo (1, 2, 3) ou 4 para parar:")
         leia(codigo)
      fimenquanto
      
      escreval("MUITO OBRIGADO")
      escreval("Alcool: ", alcool)
      escreval("Gasolina: ", gasolina)
      escreval("Diesel: ", diesel)
Fimalgoritmo