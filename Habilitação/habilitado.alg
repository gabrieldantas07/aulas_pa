algoritmo "Habilita��o"
// Fun��o : Verificar Habilita��o
// Autor : Gabriel Dantas
// Data : 28/06/2022
// Se��o de Declara��es 
var
idade,habilitada: inteiro
inicio
// Se��o de Comandos
escreval("Digite a idade completa: ")
leia(idade)

se idade < 18 entao
  escreval("Essa pessoa n�o est� apta a dirigir: ")
  escreval("Pois tem: ",idade, " anos de idade")
senao
  escreval("Digite 1 para habilitada")
  escreval("Digite 2 para n�o habilitada")
  leia(habilitada)
// Outro se para verificar se � 1 ou 2
 se (habilitada=1) ou (habilitada=2)entao
  se habilitada=1 entao
    escreval("Essa pessoa est� apta a dirigir: ")
    escreval("Pois tem: ",idade, " anos de idade")
    escreval("E tamb�m est� habilitada")
  senao
    escreval("Essa pessoa n�o est� apta a dirigir: ")
    escreval("Pois apesar de ter: ", idade, " anos de idade")
    escreval("n�o est� habilitada")
  fimse
 senao
   escreval("Resposta Inv�lida!")
 fimse
// Fim do outro se
fimse
fimalgoritmo
