algoritmo "escolhacaso02"
// Função : Exemplo de Escolha Caso
// Autor :  Gabriel Dantas
// Data : 16/08/2022
// Seção de Declarações 
var
operacao:caracter
numero1,numero2:inteiro
inicio
// Seção de Comandos 
escreval("Digite o num1")
leia(numero1)
escreval("Digite o num2")
leia(numero2)
escreval("Digite a operação ( + , - , * , / )")
leia(operacao)

escolha operacao
   caso "+"
      escreval("A soma é: ", (numero1+numero2))
   caso "-"
      escreval("A subtração é: ", (numero1-numero2))
   caso "*"
      escreval("A multiplicação é: ", (numero1*numero2))
   caso "/"
      escreval("A divisão é: ", (numero1/numero2))
   outrocaso
      escreval("INVÁLIDO")
fimescolha
fimalgoritmo
