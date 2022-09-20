algoritmo "semnome"
// Função :
// Autor :
// Data : 20/09/2022
// Seção de Declarações 
var
contador,soma,qtde: inteiro
media:real
inicio
// Seção de Comandos
para contador de 1 ate 200 faca
   // Identação
   se contador mod 2 <> 0 entao
      escreval (contador)
      soma <- soma + contador
      qtde <- qtde + 1
   fimse
fimpara

media <- soma/qtde

escreval("A soma dos numéros impares é: ",soma)
escreval ("A media doa numeros impares é: ",media)
fimalgoritmo
