algoritmo "Terceiro Exerc�cio da Prova"
// Fun��o :
// Autor : Gabriel Dantas
// Data : 27/09/2022
// Se��o de Declara��es 
var
alt,larg,area_parede:real
alt2,larg2,area_bloco:real
resultado:real
resposta:caracter
inicio
// Se��o de Comandos

repita
   escreval("Voc� deseja calcular a quantidade de blocos que precisa?")
   leia(resposta)
   
   limpatela
   
   se (resposta="sim") entao
      escreval("Digite a altura da parede(em m): ")
      leia(alt)
      escreval("Digite a largura da parede(em m): ")
      leia(larg)
      
      area_parede <- alt*larg
      
      escreval("Digite a altura do bloco(em cm): ")
      leia(alt2)
      escreval("Digite a largura do bloco(em cm): ")
      leia(larg2)
      
      alt2 <- alt2/100
      larg2 <- larg2/100
      area_bloco <- alt2*larg2
      
      resultado <- area_parede/area_bloco
      
      escreval("Ser�o necess�rios ", resultado ," blocos")
   fimse
   
ate (resposta<>"sim")

fimalgoritmo
