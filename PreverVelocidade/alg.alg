algoritmo "PreverVelocidade"
// Função : Calcular velocidade media
// Autor : Gabriel Dantas
// Data : 23/05/2022
// Seção de Declarações 
var
km,minutos,horas,conversao,media:real
inicio
// Seção de Comandos
escreval("Digite o percurso percorrido(em km):")
leia(km)
escreval("Digite as horas gastas:")
leia(horas)
escreval("Digite os minutos gastos(de 0 a 59):")
leia(minutos)
// Processamento
conversao <- (minutos/60)+horas
media <- km/conversao
// Dados de Saída
escreval("A velocidade média é de: ", media , " km/h ")
fimalgoritmo
