algoritmo "Primeiro Exercício da Prova"
// Função :
// Autor : Gabriel Dantas
// Data : 27/09/2022
// Seção de Declarações 
var
n1,n2,operacao:inteiro
resultado:real
inicio
// Seção de Comandos
escreval("Digite um número: ")
leia(n1)
escreval("Digite um outro número: ")
leia(n2)

se ((n1>0) e (n1<1000)) e (n2>0) e (n2<1000) entao
   escreval("Escolha uma operação: ")
   escreval("1 para Adição")
   escreval("2 para Subtração")
   escreval("3 para Multiplicação")
   escreval("4 para divisão")
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
   escreval("Não foi possível realizar a conta.")
   fimalgoritmo
fimescolha
   
   escreval ("Primeiro número escolhido:", n1)
   escreval ("Segundo número escolhido:", n2)
   escreval ("Operação escolhida:", operacao)
   escreval ("O resultado da operação é:", resultado)
senao
   escreval ("Os números que você digitou são inválidos.")
fimse
   
fimalgoritmo
