algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 20/09/2022
// Se��o de Declara��es 
var
contador,soma,qtde: inteiro
media:real
inicio
// Se��o de Comandos
para contador de 1 ate 200 faca
   // Identa��o
   se contador mod 2 <> 0 entao
      escreval (contador)
      soma <- soma + contador
      qtde <- qtde + 1
   fimse
fimpara

media <- soma/qtde

escreval("A soma dos num�ros impares �: ",soma)
escreval ("A media doa numeros impares �: ",media)
fimalgoritmo
