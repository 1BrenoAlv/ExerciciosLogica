Algoritmo "EX_C"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   contador,pares:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Somatório de números pares entre 1 ate 500!")
   contador <- 1
   enquanto contador < 501 faca
      se contador % 2 = 0 entao
         pares <- pares + contador
      fimse
      contador <- contador + 1
   fimenquanto
   Escreval("O somatório dos valores pares de 1 até 500 é: ",pares)


Fimalgoritmo