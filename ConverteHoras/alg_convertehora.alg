algoritmo "ConverteHora"
// Fun��o : Converter horas em n�mero decimal
// Autor : Gabriel Dantas
// Data : 10/05/2022
// Se��o de Declara��es 
var
horas,minutos,convertido: real
inicio
// Se��o de Comandos 
escreval ("Digite o n�mero de horas: ")
leia(horas)
escreval ("Digite os minutos (de 0 a 59): ")
leia(minutos)

// Processamento
convertido <- (minutos/60) + horas


// Dados de Sa�da
escreval ("O valor convertido em decimal � de: ", convertido)
fimalgoritmo
