Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2022
Var
// Se��o de Declara��es das vari�veis 
dados: vetor [0..2,0..1] de inteiro // Isso define a matriz 3x2
linha,coluna:inteiro

Inicio
// colocar um valor na posi��o 0,0
// dados[0][0] = 10 em outra linguagem de programa��o

// escreval("O valor na posi��o 1,1 => ",dados[1,1])

para linha de 0 ate 2 faca
   para coluna de 0 ate 1 faca
      //escreval(linha,",",coluna, "-> Digite um valor:")
      //leia(dados[linha,coluna])
      dados[linha,coluna] <- randi(100)
   fimpara
fimpara


// l�gica que organiza a matriz
para linha de 0 ate 2 faca
   para coluna de 0 ate 1 faca
      escreva(dados[linha,coluna],"   ")
   fimpara
   escreval()
fimpara
Fimalgoritmo