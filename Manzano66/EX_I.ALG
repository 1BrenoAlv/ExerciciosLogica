Algoritmo "EX_I"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2025
Var
// Seção de Declarações das variáveis 
    fibonacci,num1,num2,contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Sequência de Fibonacci")
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