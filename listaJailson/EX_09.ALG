Algoritmo "EX_09"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2025
Var
   // Seção de Declarações das variáveis
   numero,fatorial:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   fatorial <- 1
   Escreval("Fatorizando")
   Escreval("")
   Escreva("Digite um número: ")
   Leia(numero)
   Escreval("")
   enquanto numero>=1 faca
      fatorial <- fatorial * numero
      numero <- numero - 1
   fimenquanto

   Escreval("O fatorial é ", fatorial)
Fimalgoritmo