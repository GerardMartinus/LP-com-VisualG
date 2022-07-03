Algoritmo "atividade4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Percentual de votos nulos, validos e brancos
// Autor(a)    : Bruno Martins de Morais Silva
// Data atual  : 02/06/2022
Var
   brancos:inteiro
   percentBrancos:real
   nulos:inteiro
   percentNulos:real
   validos:inteiro
   percentValidos:real
   totalEleitores:inteiro

Inicio
   Escreval("Votos Válidos: ")
   leia(validos)
   Escreval("Votos Nulos: ")
   leia(nulos)
   Escreval("Votos Brancos: ")
   leia(brancos)
   
   totalEleitores <- validos + brancos + nulos

   percentBrancos <- (brancos / 100) * totalEleitores
   percentNulos <- (nulos / 100) * totalEleitores
   percentValidos <- (validos / 100) * totalEleitores
   
   

   Escreval("Valor total é de: ", totalEleitores)
   Escreval("Percentual votos Válidos: ", percentValidos)
   Escreval("Percentual votos Nulos: ", percentNulos)
   Escreval("Percentual votos Brancos: ", percentBrancos)

Fimalgoritmo