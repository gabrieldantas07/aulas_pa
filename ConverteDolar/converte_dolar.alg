algoritmo "ConverteDolar"
// Fun��o : converter o valor em reais para d�lar com uma cota��o do dia
// Autor : Gabriel Dantas
// Data : 03/05/2022
// Se��o de Declara��es 
var
valor_reais,cotacao,valor_convertido: real
inicio
// Se��o de Comandos
escreval ("Digite a quantia em reais: ")
leia (valor_reais)
escreval ("Digite a cota��o do d�lar em reais: ")
leia (cotacao)

//Processamento
valor_convertido <- valor_reais/cotacao

//Dados de Sa�da
escreval ("O valor convetido em d�lares �: US$ ", valor_convertido)

fimalgoritmo
