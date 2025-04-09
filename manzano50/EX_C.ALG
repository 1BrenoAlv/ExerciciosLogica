Algoritmo "EX_C"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2025
Var
// Seção de Declarações das variáveis 
   contador:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contador <- 1
   Escreval("Todos os Números Divisíveis por 4 entre 1 a 200")
   Escreval("")

   repita
   se contador % 4 = 0 entao

   Escreval(contador)
   fimse
   contador <- contador + 1
   ate contador > 200

Fimalgoritmo