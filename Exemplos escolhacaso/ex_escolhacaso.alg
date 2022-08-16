algoritmo "escolhacaso"
// Função : Exemplo de Escolha Caso
// Autor :  Gabriel Dantas
// Data : 16/08/2022
// Seção de Declarações 
var
numero:inteiro
inicio
// Seção de Comandos 
escreval("Digite um número inteiro entre 0 e 5")
leia(numero)

escolha numero
   caso 0
     escreval("ZERO")
   caso 1
     escreval("UM")
   caso 2
     escreval("DOIS")
   caso 3
     escreval("TRÊS")
   caso 4
     escreval("QUATRO")
   caso 5
     escreval("CINCO")
   outrocaso
     escreval("INVÁLIDO")
   fimescolha
fimalgoritmo
