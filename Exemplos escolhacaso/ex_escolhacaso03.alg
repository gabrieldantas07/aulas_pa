algoritmo "escolhacaso03"
// Função : Exemplo de Escolha Caso
// Autor :  Gabriel Dantas
// Data : 16/08/2022
// Seção de Declarações 
var
mercadoria,opcao:real
inicio
// Seção de Comandos 
escreval("Digite o preço da mercadoria:")
leia(mercadoria)
escreval("Escolha: ")
escreval("1 para pagamento parcelado")
escreval("2 para pagamento a vista (com 10% de desconto)")
leia(opcao)

escolha opcao
   caso 1
     se (mercadoria>1000) entao
       escreval("Você pode parcelar em 5x de: R$ ", (mercadoria/5))
     senao
       escreval("Você pode parcelar em 3x de: R$ ", (mercadoria/3))
     fimse
   caso 2
     escreval("O valor a ser pago com 10% off é de: R$ ", (mercadoria*0.9))
   outrocaso
     escreval("INVÁLIDO")
fimescolha
fimalgoritmo
