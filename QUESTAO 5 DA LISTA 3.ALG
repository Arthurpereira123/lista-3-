Algoritmo "questao 5 da lista 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Aldo Henrique
// Autor(a)    : Arhur Pereira de Souza
// Data atual  : 18/03/2019
Var
   n1, pares, impares: inteiro


Inicio
   repita
      escreval("escreva um numero")
      leia (n1)
      se n1 % 2 = 0 entao
         pares <- pares + n1
      senao
       impares <- impares + n1
      fimse
   ate (n1 > 1000)
   escreval("numeros pares", pares)
   escreval("numeros impares", impares)


Fimalgoritmo