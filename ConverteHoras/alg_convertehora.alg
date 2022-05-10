algoritmo "ConverteHora"
// Função : Converter horas em número decimal
// Autor : Gabriel Dantas
// Data : 10/05/2022
// Seção de Declarações 
var
horas,minutos,convertido: real
inicio
// Seção de Comandos 
escreval ("Digite o número de horas: ")
leia(horas)
escreval ("Digite os minutos (de 0 a 59): ")
leia(minutos)

// Processamento
convertido <- (minutos/60) + horas


// Dados de Saída
escreval ("O valor convertido em decimal é de: ", convertido)
fimalgoritmo
