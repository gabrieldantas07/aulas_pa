algoritmo "HoraExtra"
// Fun��o : Converter horas extra de trabalho em um valor
// Autor : Gabriel Dantas
// Data : 15/05/2022
// Se��o de Declara��es 
var
horas,minutos,convertido,dinheiro,salario:real
inicio
//Se��o de Comandos
escreval("Digite o n�mero de horas:")
leia(horas)
escreval("Digite os minutos(de 0 a 59):")
leia(minutos)
escreval("Digite o valor ganho por hora de trabalho:")
leia(dinheiro)
//Processamento
convertido <- (minutos/60)+ horas
salario <- (convertido*dinheiro)*1,7
//Dados de Sa�da
escreval("O valor que voc� ir� ganhar por hora extra de trabalho � de: R$ ",convertido)
fimalgoritmo
