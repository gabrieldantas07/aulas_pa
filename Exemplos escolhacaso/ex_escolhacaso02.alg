algoritmo "escolhacaso02"
// Fun��o : Exemplo de Escolha Caso
// Autor :  Gabriel Dantas
// Data : 16/08/2022
// Se��o de Declara��es 
var
operacao:caracter
numero1,numero2:inteiro
inicio
// Se��o de Comandos 
escreval("Digite o num1")
leia(numero1)
escreval("Digite o num2")
leia(numero2)
escreval("Digite a opera��o ( + , - , * , / )")
leia(operacao)

escolha operacao
   caso "+"
      escreval("A soma �: ", (numero1+numero2))
   caso "-"
      escreval("A subtra��o �: ", (numero1-numero2))
   caso "*"
      escreval("A multiplica��o �: ", (numero1*numero2))
   caso "/"
      escreval("A divis�o �: ", (numero1/numero2))
   outrocaso
      escreval("INV�LIDO")
fimescolha
fimalgoritmo
