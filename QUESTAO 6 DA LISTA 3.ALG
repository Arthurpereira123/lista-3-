Algoritmo "questao 6 da lista 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Aldo Henrique
// Autor(a)    : Arthur Pereira de Souza
// Data atual  : 18/03/2019
Var
   soma, produto, media, n1, n2, n3: real

Inicio
   escreval("digite um valor:")
   leia (n1)
   escreval("digite um valor:")
   leia (n2)
   escreval("digite um valor:")
   leia (n3)
   repita
      soma <- n1 + n2 + n3
      produto <- n1 * n2 * n3
      media <- n1 + n2 + n3 / 3
   ate ((n1>n2) ou (n1>n3) ou (n2>n3))
   escreval("soma é:", soma)
   escreval("produto é:", produto)
   escreval("media é:", media)



Fimalgoritmo