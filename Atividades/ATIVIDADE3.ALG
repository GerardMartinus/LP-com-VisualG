Algoritmo "atividade3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Mostra os anos e meses em dias
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
   Escreval("Digite quantos anos você têm: ")
   leia(anos)
   Escreval("Digite quantos meses: ")
   leia(mes)
   Escreval("Digite quantos dias: ")
   leia(dias)

   anos <- (anos * 365)
   mes <- (mes * 30)
   totalDias <- anos + mes + dias

   Escreval(nome, " Você têm", totalDias, " dias de vida")


Fimalgoritmo