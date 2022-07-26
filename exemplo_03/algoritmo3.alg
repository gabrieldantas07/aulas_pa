algoritmo "Exemplo_03"
// Função : Exemplo de Condicional Simples
// Autor :  Gabriel Dantas
// Data : 26/07/2022
// Seção de Declarações 
var
idade:inteiro
habilitado:caracter
inicio
// Seção de Comandos
escreval("Entre com a idade: ")
leia(idade)
se idade>=18 entao
   escreval("Digite SIM ou NÃO para Habilitado:")
   leia(habilitado)
   se habilitado = SIM entao
      escreval("PODE PASSAR!")
   senao
      escreval("NÃO PODE DIRIGIR!")
   fimse
senao
     escreval("NÃO PODE PASSAR!")
fimse
escreval("ACABOU...")
fimalgoritmo
