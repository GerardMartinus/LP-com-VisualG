Algoritmo "aprovado ou reprovado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Conversão de fahrenheit para celsius
// Autor(a)    : Bruno Silva
// Data atual  : 23/03/2022
Var
nome:caracter
nota1:inteiro
nota2:inteiro
media:real

Inicio
Escreval("Nome do Aluno:")
leia(nome)
Escreval("Escreva a primeira nota:")
leia(nota1)
Escreval("Escreva a segunda nota:")
leia(nota2)
media<- (nota1 + nota2) / 2
se (media >= 6) entao
   Escreval(nome, ", Sua nota foi de,", media, " Você foi aprovado!")
senao
   Escreval(nome, ", Sua nota foi de,", media, " Você foi reprovado!")
fimse


Fimalgoritmo