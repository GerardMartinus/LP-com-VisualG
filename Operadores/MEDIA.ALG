Algoritmo "media"

Var
nome:caracter
nota1:inteiro
nota2:inteiro
media:real

Inicio
Escreval("Digite o nome do aluno")
leia(nome)
Escreval("Digite a nota da primeira mat�ria: ")
Leia(nota1)
Escreval("Digite a nota da segunda mat�ria: ")
Leia(nota2)
media <- (nota1+nota2) / 2
se (media <= 6) entao
   Escreval(nome, ", Voc� foi aprovado!")
   Escreval("Sua nota � de: ", media)
senao
     Escreval(nome, ", Voc� foi reprovado...")
     Escreval("Sua nota � de: ", media)
fimse

Fimalgoritmo