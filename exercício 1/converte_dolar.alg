algoritmo "ConverteDolar"
// Função : converter o valor em reais para dólar com uma cotação do dia
// Autor : Gabriel Dantas
// Data : 03/05/2022
// Seção de Declarações 
var
valor_reais,cotacao,valor_convertido: real
inicio
// Seção de Comandos
escreval ("Digite a quantia em reais: ")
leia (valor_reais)
escreval ("Digite a cotação do dólar em reais: ")
leia (cotacao)

//Processamento
valor_convertido <- valor_reais/cotacao

//Dados de Saída
escreval ("O valor convetido em dólares é: US$ ", valor_convertido)

fimalgoritmo
