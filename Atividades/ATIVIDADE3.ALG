Algoritmo "atividade3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Mostra os anos e meses em dias
// Autor(a)    : Bruno Martins de Morais Silva
// Data atual  : 02/06/2022
Var
   nome:caracter
   anos:inteiro
   mes:inteiro
   dias:inteiro
   totalDias:inteiro
   

Inicio
   Escreval("Digite o seu nome: ")
   leia(nome)
   Escreval("Digite quantos anos voc� t�m: ")
   leia(anos)
   Escreval("Digite quantos meses: ")
   leia(mes)
   Escreval("Digite quantos dias: ")
   leia(dias)

   anos <- (anos * 365)
   mes <- (mes * 30)
   totalDias <- anos + mes + dias

   Escreval(nome, " Voc� t�m", totalDias, " dias de vida")


Fimalgoritmo