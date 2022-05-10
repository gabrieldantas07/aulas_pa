algoritmo "CustoCarro"
// Função : Calcular o preço de um carro com adição de imposto e distribuição
// Autor : Gabriel Dantas
// Data : 10/05/2022
// Seção de Declarações 
var
custo_fabrica,impostos,distribuicao,valor_carro: real
inicio
// Seção de Comandos 
escreval ("Digite o custo de fábrica do carro: ")
leia (custo_fabrica)

// Processamento
impostos <- (custo_fabrica*0.45)
distribuicao <- (custo_fabrica + impostos)*0.28
valor_carro <- custo_fabrica + impostos + distribuicao

// Dados de Saída
escreval ("O valor total do Carro é de: R$ ", valor_carro)
fimalgoritmo
