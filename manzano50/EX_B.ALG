Algoritmo "EX_B"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2025
Var
   // Seção de Declarações das variáveis
   pares,contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   Escreval("Somatória dos Pares de 2 a 500")

   repita
      se contador % 2 = 0 entao
         pares <- pares + contador

      fimse
      contador <- contador + 1

   ate contador > 500
      Escreval("A somatória é ", pares)

Fimalgoritmo