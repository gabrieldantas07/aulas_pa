Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2022
Var
// Se��o de Declara��es das vari�veis 
nomes:vetor [0..150] de caractere
cont:inteiro
time:inteiro
qtde:inteiro
esporte:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//para cont de 0 ate 4 faca
//  escreval("Digite o nome: ")
//  leia(nomes[cont])
//fimpara

//para cont de 0 ate 4 faca
//  escreval(nomes[cont])
//  escreval("------------------------")
//fimpara

//para cont de 0 ate 4 faca
  //escreval("Escale o ", cont+1, "� Jogador de v�lei: ")
  //leia(nomes[cont])
  //escreval("----------------")
//fimpara

//limpatela
//escreval("---------Jogadores escalados------------")
//para cont de 0 ate 4 faca
  //escreval("--------------"
  
escreval("Que tipo de time voc� vai escalar?")
escreval("Digite 1 para v�lei: ")
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
         escreval("N�mero Inv�lido!!!")
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