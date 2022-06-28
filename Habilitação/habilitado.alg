algoritmo "Habilitação"
// Função : Verificar Habilitação
// Autor : Gabriel Dantas
// Data : 28/06/2022
// Seção de Declarações 
var
idade,habilitada: inteiro
inicio
// Seção de Comandos
escreval("Digite a idade completa: ")
leia(idade)

se idade < 18 entao
  escreval("Essa pessoa não está apta a dirigir: ")
  escreval("Pois tem: ",idade, " anos de idade")
senao
  escreval("Digite 1 para habilitada")
  escreval("Digite 2 para não habilitada")
  leia(habilitada)
// Outro se para verificar se é 1 ou 2
 se (habilitada=1) ou (habilitada=2)entao
  se habilitada=1 entao
    escreval("Essa pessoa está apta a dirigir: ")
    escreval("Pois tem: ",idade, " anos de idade")
    escreval("E também está habilitada")
  senao
    escreval("Essa pessoa não está apta a dirigir: ")
    escreval("Pois apesar de ter: ", idade, " anos de idade")
    escreval("não está habilitada")
  fimse
 senao
   escreval("Resposta Inválida!")
 fimse
// Fim do outro se
fimse
fimalgoritmo
