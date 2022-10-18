Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2022
Var
// Seção de Declarações das variáveis 
numeros:vetor [0..9] de inteiro
cont:inteiro
numero:inteiro
encontrado:logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para cont de 0 ate 9 faca
  escreval("Digite um número: ")
  leia(numeros[cont])
  escreval()
fimpara

limpatela

escreval("Números digitados: ")
para cont de 0 ate 9 faca
  escreval(numeros[cont])
fimpara

limpatela

escreval("Pesquise um número no vetor: ")
leia(numero)


encontrado <- falso
para cont de 0 ate 9 faca
  se (numeros[cont]=numero) entao
    encontrado <- VERDADEIRO
    //escreval("Achei!!!")
  //senao
    //escreval("Não achei")
  fimse
fimpara

para cont de 0 ate 9 faca
  escreval("Número digitado: ",numeros[cont])
fimpara

escreval("O número digitado foi encontrado? ",encontrado)


Fimalgoritmo