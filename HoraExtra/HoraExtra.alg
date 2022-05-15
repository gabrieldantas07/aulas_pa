algoritmo "HoraExtra"
// Função : Converter horas extra de trabalho em um valor
// Autor : Gabriel Dantas
// Data : 15/05/2022
// Seção de Declarações 
var
horas,minutos,convertido,dinheiro,salario:real
inicio
//Seção de Comandos
escreval("Digite o número de horas:")
leia(horas)
escreval("Digite os minutos(de 0 a 59):")
leia(minutos)
escreval("Digite o valor ganho por hora de trabalho:")
leia(dinheiro)
//Processamento
convertido <- (minutos/60)+ horas
salario <- (convertido*dinheiro)*1,7
//Dados de Saída
escreval("O valor que você irá ganhar por hora extra de trabalho é de: R$ ",convertido)
fimalgoritmo
