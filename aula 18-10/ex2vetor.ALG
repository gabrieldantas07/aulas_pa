Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2022
Var
// Seção de Declarações das variáveis 
nomes:vetor [0..150] de caractere
cont:inteiro
time:inteiro
qtde:inteiro
esporte:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

//para cont de 0 ate 4 faca
//  escreval("Digite o nome: ")
//  leia(nomes[cont])
//fimpara

//para cont de 0 ate 4 faca
//  escreval(nomes[cont])
//  escreval("------------------------")
//fimpara

//para cont de 0 ate 4 faca
  //escreval("Escale o ", cont+1, "º Jogador de vôlei: ")
  //leia(nomes[cont])
  //escreval("----------------")
//fimpara

//limpatela
//escreval("---------Jogadores escalados------------")
//para cont de 0 ate 4 faca
  //escreval("--------------"
  
escreval("Que tipo de time você vai escalar?")
escreval("Digite 1 para vôlei: ")
escreval("Digite 2 para basquete: ")
escreval("Digite 3 para futebol: ")
leia(time)
escreval()

escolha time
        caso 1
        qtde <- 5
        esporte<-"Volei"
           
        caso 2
        qtde<-4
        esporte<-"Basquete"

           
        caso 3
        qtde<-10
        esporte<-"Futebol"
        
outrocaso
         escreval("Número Inválido!!!")
fimescolha





para cont de 0 ate qtde faca
   escreval("Escale o ", cont+1, " Jogador de ",esporte,": ")
   leia(nomes[cont])
   escreval("--------------------")
fimpara


limpatela
escreval("---------------Jogadores Escalados-------------------")
para cont de 0 ate qtde faca
   escreval("--------------------")
   escreval("Jogadadores de ", esporte)
   escreval(nomes[cont])
fimpara





Fimalgoritmo