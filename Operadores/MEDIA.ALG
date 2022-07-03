Algoritmo "media"

Var
nome:caracter
nota1:inteiro
nota2:inteiro
media:real

Inicio
Escreval("Digite o nome do aluno")
leia(nome)
Escreval("Digite a nota da primeira matéria: ")
Leia(nota1)
Escreval("Digite a nota da segunda matéria: ")
Leia(nota2)
media <- (nota1+nota2) / 2
se (media <= 6) entao
   Escreval(nome, ", Você foi aprovado!")
   Escreval("Sua nota é de: ", media)
senao
     Escreval(nome, ", Você foi reprovado...")
     Escreval("Sua nota é de: ", media)
fimse

Fimalgoritmo