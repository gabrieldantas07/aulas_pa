algoritmo "Segundo Exercício da Prova"
// Função :
// Autor : Gabriel Dantas
// Data : 27/09/2022
// Seção de Declarações 
var
numero:inteiro
contador1,contador2:inteiro
resultado:real
inicio
// Seção de Comandos
escreval("Digite um número maior que 0: ")
leia(numero)

se (numero>0) entao
   para contador1 de 1 ate numero faca
      para contador2 de numero ate contador1 faca
         resultado <- resultado + (contador1/contador2)
      fimpara
   fimpara
fimse

escreval("O resultado é: ",resultado)

fimalgoritmo
