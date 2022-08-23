algoritmo "Laço de Repetição"
// Função :
var
contador,soma,qtde:inteiro
media:real
inicio
// Seção de Comandos
para contador de 1 ate 500 faca
   se (contador mod 2 = 0) entao
      soma <- soma + contador
      qtde <- qtde + 1
   fimse
fimpara
escreval ("A soma é: ", soma)
escreval ("Achei",qtde, " de pares")
media <- soma/qtde
escreval ("A média é: ", media)
fimalgoritmo
