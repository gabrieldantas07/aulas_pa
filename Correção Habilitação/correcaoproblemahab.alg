algoritmo "Habilita��o"
// Fun��o :
// Autor : Gabriel Dantas
// Data : 28/06/2022
// Se��o de Declara��es 
var
idade,convertido,comprimento:inteiro
habilitada:caracter
inicio
// Se��o de Comandos
escreval("Digite a idade completa: ")
leia(idade)
se idade < 18 entao
  escreval("ESSA PESSOA N�O EST� APTA A DIRIGIR")
  escreval("POIS TEM: ",idade," ANOS DE IDADE")
senao
  escreval("Digite 1 para Habilitada")
  escreval("Digite 2 para N�o Habilitada")
  leia(habilitada)
  convertido <- asc(habilitada)
  comprimento <- compr(habilitada)
  se comprimento > 1 entao
     escreval("OP��O INV�LIDA")
  senao
     se ((convertido=49) ou (convertido=50)) entao
        se convertido=49 entao
           escreval("ESSA PESSOA EST� APTA A DIRIGIR")
           escreval("POIS TEM: ",idade," ANOS DE IDADE")
           escreval("E TAMB�M EST� HABILITADA")
        senao
           escreval("ESSA PESSOA N�O EST� APTA A DIRIGIR")
           escreval("POIS APESAR DE TER : ",idade," ANOS DE IDADE")
           escreval("N�O EST� HABILITADA")
        fimse
     senao
       escreval("OP��O INV�LIDA")
     fimse
  fimse
fimse
fimalgoritmo
