Algoritmo "pagamento"


Var

nome: caractere
valorHora, pagamento: real
horasTrabalho: inteiro


Inicio

escreva("Nome: ")
leia(nome)

escreva("Valor por hora: ")
leia(valorHora)

escreva("Horas trabalhadas: ")
leia(horasTrabalho)
pagamento <- (valorHora*horasTrabalho)
escreva("O pagamento para ",nome ," deve ser ",pagamento:4:2)


Fimalgoritmo