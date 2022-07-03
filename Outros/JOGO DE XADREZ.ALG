Algoritmo "Jogo de Xadrez"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Tempo de um jogo de xadrez
// Autor(a)    : Bruno Silva
// Data atual  : 23/03/2022
Var
horaInicio:inteiro
horaFinal:inteiro
duracao:inteiro
dia:inteiro
maximoTempo:inteiro
Inicio
Escreval("Digite hora inicial da partida:")
leia(horaInicio)
Escreval("Digite hora final da partida:")
leia(horaFinal)
duracao<- (horaFinal-horaInicio)
dia<-24
se (duracao >= dia) entao
   (horaInicio = 0)e(horafinal = 24)
fimse


Escreval("Tempo total de jogo", duracao)
Fimalgoritmo