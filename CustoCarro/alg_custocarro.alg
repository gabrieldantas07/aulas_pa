algoritmo "CustoCarro"
// Fun��o : Calcular o pre�o de um carro com adi��o de imposto e distribui��o
// Autor : Gabriel Dantas
// Data : 10/05/2022
// Se��o de Declara��es 
var
custo_fabrica,impostos,distribuicao,valor_carro: real
inicio
// Se��o de Comandos 
escreval ("Digite o custo de f�brica do carro: ")
leia (custo_fabrica)

// Processamento
impostos <- (custo_fabrica*0.45)
distribuicao <- (custo_fabrica + impostos)*0.28
valor_carro <- custo_fabrica + impostos + distribuicao

// Dados de Sa�da
escreval ("O valor total do Carro � de: R$ ", valor_carro)
fimalgoritmo
