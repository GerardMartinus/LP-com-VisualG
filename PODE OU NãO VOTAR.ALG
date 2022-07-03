Algoritmo "pode ou não votar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Conversão de fahrenheit para celsius
// Autor(a)    : Bruno Silva
// Data atual  : 23/03/2022
Var
nome:caracter
anoNascimento:inteiro
anoAtual:inteiro
idade:inteiro

Inicio
Escreval("Qual o seu nome:")
leia(nome)
Escreval("Em que ano você nasceu?")
leia(anoNascimento)
Escreval("Em que ano você está?")
leia(anoAtual)

idade<- (anoAtual - anoNascimento)

se (idade >= 18) entao
   Escreval(nome, ", Você possui", idade, " anos de idade, você pode votar!")
senao
   Escreval(nome, ", Você possui", idade, " anos de idade, você pode não votar!")
fimse


Fimalgoritmo