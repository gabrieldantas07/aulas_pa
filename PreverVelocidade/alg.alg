algoritmo "PreverVelocidade"
// Fun��o : Calcular velocidade media
// Autor : Gabriel Dantas
// Data : 23/05/2022
// Se��o de Declara��es 
var
km,minutos,horas,conversao,media:real
inicio
// Se��o de Comandos
escreval("Digite o percurso percorrido(em km):")
leia(km)
escreval("Digite as horas gastas:")
leia(horas)
escreval("Digite os minutos gastos(de 0 a 59):")
leia(minutos)
// Processamento
conversao <- (minutos/60)+horas
media <- km/conversao
// Dados de Sa�da
escreval("A velocidade m�dia � de: ", media , " km/h ")
fimalgoritmo
