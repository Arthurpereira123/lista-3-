Algoritmo "questao 9 da lista 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Aldo Henrique
// Autor(a)    : Arthur Pereira de Souza
// Data atual  : 18/03/2019
Var
   primo, numero, contador: inteiro


Inicio
   escreva("digite um numero:")
   leia(numero)
   primo <- 0
   para contador de 1 ate numero faca
      se (numero % contador = 0) entao
         primo <- primo + 1
      fimse
   fimpara
   se (primo > 2) entao
      escreva("numero nao é primo")
   senao
      escreva("numero primo")
   fimse




Fimalgoritmo