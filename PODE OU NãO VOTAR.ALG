Algoritmo "pode ou n�o votar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Convers�o de fahrenheit para celsius
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
Escreval("Em que ano voc� nasceu?")
leia(anoNascimento)
Escreval("Em que ano voc� est�?")
leia(anoAtual)

idade<- (anoAtual - anoNascimento)

se (idade >= 18) entao
   Escreval(nome, ", Voc� possui", idade, " anos de idade, voc� pode votar!")
senao
   Escreval(nome, ", Voc� possui", idade, " anos de idade, voc� pode n�o votar!")
fimse


Fimalgoritmo