Algoritmo "EX_G"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contador,fibonacci,num1,num2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("S�rie de Fibonacci.")
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