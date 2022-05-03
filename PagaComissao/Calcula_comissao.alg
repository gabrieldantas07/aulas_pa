algoritmo "CalculaComissao"
// Função : Calcular a comissão de um funcionário de acordo com a venda
// Autor : Gabriel Dantas
// Data : 03/05/2022
// Seção de Declarações 
var
preco_da_peca,quantidade_vendida,total,comissao: real
inicio
// Seção de Comandos 
escreval ("Digite o preço unitário da peça: ")
leia (preco_da_peca)
escreval ("Digite a quantidade de peças vendidas: ")
leia (quantidade_vendida)

//Processamento
total <- preco_da_peca*quantidade_vendida
comissao <- total*(5/100)
//Dados de Saída
escreval ("O valor da comissao é de: R$ ", comissao)
fimalgoritmo
