algoritmo "GastoGasolina"
// Fun��o : Calcular o gasto de gasolina
// Autor : Gabriel Dantas
// Data : 23/05/2022
// Se��o de Declara��es 
var
percorrer,media,preco,gasto:real
inicio
// Se��o de Comandos
escreval("Digite a quantidade de km a percorrer:")
leia(percorrer)
escreval("Digite o valor m�dia que seu carro consome de gasolina (quantos km por litro):")
leia(media)
escreval("Digite o pre�o da gasolina:")
leia(preco)
// Processamento
gasto <- (percorrer/media)*preco
// Dados de Sa�da
escreval("Voc� ir� gastar em m�dia R$ ", gasto , " para a ida")
fimalgoritmo
