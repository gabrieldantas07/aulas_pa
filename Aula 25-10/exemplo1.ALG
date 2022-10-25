Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2022
Var
// Seção de Declarações das variáveis 
dados: vetor [0..2,0..1] de inteiro // Isso define a matriz 3x2
linha,coluna:inteiro

Inicio
// colocar um valor na posição 0,0
// dados[0][0] = 10 em outra linguagem de programação

// escreval("O valor na posição 1,1 => ",dados[1,1])

para linha de 0 ate 2 faca
   para coluna de 0 ate 1 faca
      //escreval(linha,",",coluna, "-> Digite um valor:")
      //leia(dados[linha,coluna])
      dados[linha,coluna] <- randi(100)
   fimpara
fimpara


// lógica que organiza a matriz
para linha de 0 ate 2 faca
   para coluna de 0 ate 1 faca
      escreva(dados[linha,coluna],"   ")
   fimpara
   escreval()
fimpara
Fimalgoritmo