algoritmo "Quarto Exercício da Prova"
// Função :
// Autor : Gabriel Dantas
// Data : 27/09/2022
// Seção de Declarações 
var
alt,larg,area_parede:real
alt2,larg2,area_bloco:real
alt3,larg3,area_porta:real
resultado:real
resposta,resposta2:caracter
inicio
// Seção de Comandos

repita
   escreval()
   escreval("Você deseja calcular a quantidade de blocos que precisa?")
   leia(resposta)
   
   limpatela
   
   se (resposta="sim") entao
   
      escreval("Nessa parede há uma porta?")
      leia(resposta2)
      se(resposta2="sim") entao
      
         escreval("Digite a altura da porta: ")
         leia(alt3)
         escreval("Digite a largura da porta: ")
         leia(larg3)
         escreval()
         
         area_porta <- alt3*larg3
         
         escreval("Digite a altura da parede(em m): ")
         leia(alt)
         escreval("Digite a largura da parede(em m): ")
         leia(larg)
         escreval()
      
         area_parede <- alt*larg
      
         escreval("Digite a altura do bloco(em cm): ")
         leia(alt2)
         escreval("Digite a largura do bloco(em cm): ")
         leia(larg2)
         escreval()
      
         alt2 <- alt2/100
         larg2 <- larg2/100
         area_bloco <- alt2*larg2
      
         resultado <- area_parede/area_bloco
      
         escreval("Serão necessários ", resultado ," blocos")
   fimse
   
  fimse
   
ate (resposta<>"sim")

fimalgoritmo
