Algoritmo "atividade5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Mostrar antecessor
// Autor(a)    : Bruno Martins de Morais Silva
// Data atual  : 02/06/2022
Var

nome:caracter
salario:real
novoSalario:real
reajuste:real


Inicio


Escreval("Digite seu nome: ")
leia(nome)
Escreval("Olá ", nome, ", por favor digite seu salário:")
leia(salario)

reajuste <- salario * 0.30

novoSalario <- salario + reajuste

Escreval(nome, " Seu salário passou por reajuste!")
Escreval("Sálario atual é de: ", novoSalario)


Fimalgoritmo