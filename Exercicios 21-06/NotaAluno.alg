algoritmo "NotasAluno"
// Fun��o : Tentei fazer, mas n�o funcionou
// Autor : Gabriel Dantas
// Data : 21/06/2022
// Se��o de Declara��es 
var
nome_aluno:caracter
nf,nt,n1,n2:real
conc_a,conc_b,conc_c,conc_d,conc_e:logico

inicio
//Se��o de Comandos
escreval("Digite o nome do Aluno: ")
leia(nome_aluno)

escreval("Digite a nota total dos trabalhos: ")
leia(nt)

escreval("Digite a nota da primeira avalia��o: ")
leia(n1)

escreval("Digite a nota da segunda avalia��o: ")
leia(n2)

nf <- (nt+n1+n2)/3

escreval("A nota final do aluno �: ",nf)

conc_a <- (nf >= 8.5)
conc_b <- (nf >= 7) ou conc_a
conc_c <- (nf >= 6) ou conc_a ou conc_b
conc_d <- (nf >= 0.1) ou conc_a ou conc_b ou conc_c
conc_e <- (nf = 0)

escreval ("Conceito A: ",conc_a)
escreval ("Conceito B: ",conc_b)
escreval ("Conceito C: ",conc_c)
escreval ("Conceito D: ",conc_d)
escreval ("Conceito E: ",conc_e)












fimalgoritmo
