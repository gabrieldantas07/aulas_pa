algoritmo "Primeiro Exerc�cio da Prova"
// Fun��o :
// Autor : Gabriel Dantas
// Data : 27/09/2022
// Se��o de Declara��es 
var
n1,n2,operacao:inteiro
resultado:real
inicio
// Se��o de Comandos
escreval("Digite um n�mero: ")
leia(n1)
escreval("Digite um outro n�mero: ")
leia(n2)

se ((n1>0) e (n1<1000)) e (n2>0) e (n2<1000) entao
   escreval("Escolha uma opera��o: ")
   escreval("1 para Adi��o")
   escreval("2 para Subtra��o")
   escreval("3 para Multiplica��o")
   escreval("4 para divis�o")
   leia(operacao)
   
   escolha operacao
   caso 1
   resultado <- (n1+n2)
   caso 2
   resultado <- (n1-n2)
   caso 3
   resultado <- (n1*n2)
   caso 4
   resultado <- (n1/n2)
   
   outrocaso
   escreval("N�o foi poss�vel realizar a conta.")
   fimalgoritmo
fimescolha
   
   escreval ("Primeiro n�mero escolhido:", n1)
   escreval ("Segundo n�mero escolhido:", n2)
   escreval ("Opera��o escolhida:", operacao)
   escreval ("O resultado da opera��o �:", resultado)
senao
   escreval ("Os n�meros que voc� digitou s�o inv�lidos.")
fimse
   
fimalgoritmo
