algoritmo "CalculaComissao"
// Fun��o : Calcular a comiss�o de um funcion�rio de acordo com a venda
// Autor : Gabriel Dantas
// Data : 03/05/2022
// Se��o de Declara��es 
var
preco_da_peca,quantidade_vendida,total,comissao: real
inicio
// Se��o de Comandos 
escreval ("Digite o pre�o unit�rio da pe�a: ")
leia (preco_da_peca)
escreval ("Digite a quantidade de pe�as vendidas: ")
leia (quantidade_vendida)

//Processamento
total <- preco_da_peca*quantidade_vendida
comissao <- total*(5/100)
//Dados de Sa�da
escreval ("O valor da comissao � de: R$ ", comissao)
fimalgoritmo
