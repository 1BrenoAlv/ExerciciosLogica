Algoritmo "EX_G"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   contador,fibonacci,num1,num2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Série de Fibonacci.")
   num1 <- 1
   num2 <- 1
   contador <- 3
   
   Escreva(num1, " | ")
   Escreva(num2, " | ")
   enquanto contador < 16 faca
      Escreva(fibonacci, " | ")
      fibonacci <- num1 + num2

      num1 <- num2
      num2 <- fibonacci
      contador <- contador + 1

   fimenquanto


Fimalgoritmo