Algoritmo "preço maçãs"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Conversão de fahrenheit para celsius
// Autor(a)    : Bruno Silva
// Data atual  : 23/03/2022
Var
macaUnid:inteiro
preco:real
desconto:real
total:real
Inicio
preco<-1.30
desconto<-0.30
Escreval("Maçã por unidade: R$", preco)
Escreval("Maçã por 12 unidades: R$", preco - desconto)
Escreval("Digite o número de maçãs:")
leia(macaUnid)
se (macaUnid < 12) entao
   total<- macaUnid * preco
   Escreval("Você comprou", macaUnid, " maçãs total de: R$", total)
senao
     preco <-1
   total<- macaUnid * preco
   Escreval("Acima de 12 Unidades, a unidade de maçãs passa a ser: R$", preco)
   Escreval("Você comprou", macaUnid, " maçãs total de: R$", total)
fimse
Fimalgoritmo