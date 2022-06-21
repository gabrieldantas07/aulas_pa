algoritmo "semnome"
// Função :
// Autor :
// Data : 21/06/2022
// Seção de Declarações 
var
a: inteiro
b: inteiro
c: inteiro
triangulo: logico
cond1: logico
cond2:logico
cond3:logico
inicio
//Seção de Comandos
escreval("Digite o valor de a: ")
leia(a)
escreval("Digite o valor de b: ")
leia(b)
escreval("Digite o valor de c: ")
leia(c)

//Resolver a condição 1
cond1 <- ((abs(b-c)<a) e (a<b+c))
escreval(cond1)

//Resolver a condição 2
cond2 <- ((abs(a-c)<b) e (b<a+c))
escreval(cond2)

//Resolver a condição 3
cond3 <- ((abs(a-b)<c) e (c<a+b))
escreval(cond3)

triangulo <- (cond1 e cond2 e cond3)
escreval("É um triângulo? ", triangulo)






fimalgoritmo
