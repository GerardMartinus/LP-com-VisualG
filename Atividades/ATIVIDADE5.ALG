Algoritmo "atividade5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Mostrar antecessor
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
Escreval("Ol� ", nome, ", por favor digite seu sal�rio:")
leia(salario)

reajuste <- salario * 0.10

novoSalario <- salario + reajuste

Escreval(nome, " Seu sal�rio passou por reajuste!")
Escreval("S�lario atual � de: ", novoSalario)


Fimalgoritmo