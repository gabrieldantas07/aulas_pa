algoritmo "La�o de Repeti��o"
// Fun��o :
var
contador,soma,qtde:inteiro
media:real
inicio
// Se��o de Comandos
para contador de 1 ate 500 faca
   se (contador mod 2 = 0) entao
      soma <- soma + contador
      qtde <- qtde + 1
   fimse
fimpara
escreval ("A soma �: ", soma)
escreval ("Achei",qtde, " de pares")
media <- soma/qtde
escreval ("A m�dia �: ", media)
fimalgoritmo
