Algoritmo "pre�o ma��s"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Convers�o de fahrenheit para celsius
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
Escreval("Ma�� por unidade: R$", preco)
Escreval("Ma�� por 12 unidades: R$", preco - desconto)
Escreval("Digite o n�mero de ma��s:")
leia(macaUnid)
se (macaUnid < 12) entao
   total<- macaUnid * preco
   Escreval("Voc� comprou", macaUnid, " ma��s total de: R$", total)
senao
     preco <-1
   total<- macaUnid * preco
   Escreval("Acima de 12 Unidades, a unidade de ma��s passa a ser: R$", preco)
   Escreval("Voc� comprou", macaUnid, " ma��s total de: R$", total)
fimse
Fimalgoritmo