Algoritmo "EX_I"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2025
Var
// Se��o de Declara��es das vari�veis 
    fibonacci,num1,num2,contador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Sequ�ncia de Fibonacci")
   Escreval("")
   num1 <- 1
   num2 <- 1
   contador <- 3
   
   Escreva(num1, " | ")
   Escreva(num2)
   para contador de 3 ate 15 faca
      fibonacci <- num1 + num2
      Escreva(" | ", fibonacci)
      num1 <- num2
      num2 <- fibonacci
      contador <- contador + 1
   fimpara




Fimalgoritmo