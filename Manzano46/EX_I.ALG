Algoritmo "EX_I"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   contador1,soma,num1,num2:inteiro
   media:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Somatório de dez valores e fazer média aritmética.")
   Escreval("")
   contador1 <- 1
   Escreval("Digite um número: ")
   Leia(num1)
   enquanto contador1 <= 9 faca
      Escreval("Digite outro número: ")
      Leia(num2)
      num1 <- num1 + num2
      contador1 <- contador1 + 1
   fimenquanto
   media <- num1 / 10
   Escreval("O somatório dos números ficou: ",num1)
   Escreval("Média dos números ficou: ",media)
Fimalgoritmo