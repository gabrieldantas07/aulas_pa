algoritmo "GastoGasolina"
// Função : Calcular o gasto de gasolina
// Autor : Gabriel Dantas
// Data : 23/05/2022
// Seção de Declarações 
var
percorrer,media,preco,gasto:real
inicio
// Seção de Comandos
escreval("Digite a quantidade de km a percorrer:")
leia(percorrer)
escreval("Digite o valor média que seu carro consome de gasolina (quantos km por litro):")
leia(media)
escreval("Digite o preço da gasolina:")
leia(preco)
// Processamento
gasto <- (percorrer/media)*preco
// Dados de Saída
escreval("Você irá gastar em média R$ ", gasto , " para a ida")
fimalgoritmo
