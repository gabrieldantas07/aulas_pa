algoritmo "escolhacaso03"
// Fun��o : Exemplo de Escolha Caso
// Autor :  Gabriel Dantas
// Data : 16/08/2022
// Se��o de Declara��es 
var
mercadoria,opcao:real
inicio
// Se��o de Comandos 
escreval("Digite o pre�o da mercadoria:")
leia(mercadoria)
escreval("Escolha: ")
escreval("1 para pagamento parcelado")
escreval("2 para pagamento a vista (com 10% de desconto)")
leia(opcao)

escolha opcao
   caso 1
     se (mercadoria>1000) entao
       escreval("Voc� pode parcelar em 5x de: R$ ", (mercadoria/5))
     senao
       escreval("Voc� pode parcelar em 3x de: R$ ", (mercadoria/3))
     fimse
   caso 2
     escreval("O valor a ser pago com 10% off � de: R$ ", (mercadoria*0.9))
   outrocaso
     escreval("INV�LIDO")
fimescolha
fimalgoritmo
