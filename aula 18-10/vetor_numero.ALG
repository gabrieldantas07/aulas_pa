Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2022
Var
// Se��o de Declara��es das vari�veis 
numeros:vetor [0..9] de inteiro
cont:inteiro
numero:inteiro
encontrado:logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para cont de 0 ate 9 faca
  escreval("Digite um n�mero: ")
  leia(numeros[cont])
  escreval()
fimpara

limpatela

escreval("N�meros digitados: ")
para cont de 0 ate 9 faca
  escreval(numeros[cont])
fimpara

limpatela

escreval("Pesquise um n�mero no vetor: ")
leia(numero)


encontrado <- falso
para cont de 0 ate 9 faca
  se (numeros[cont]=numero) entao
    encontrado <- VERDADEIRO
    //escreval("Achei!!!")
  //senao
    //escreval("N�o achei")
  fimse
fimpara

para cont de 0 ate 9 faca
  escreval("N�mero digitado: ",numeros[cont])
fimpara

escreval("O n�mero digitado foi encontrado? ",encontrado)


Fimalgoritmo