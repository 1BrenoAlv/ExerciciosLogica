Algoritmo "EX_F"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
 b,expoente,resultado,contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Potência!")
   Escreval("Digite valor da base: ")
   Leia(b)
   Escreval("")
   Escreval("Digite valor do expoente: ")
   Leia(expoente)
   Escreval("")
   resultado <- 1
  contador <- 1
    enquanto contador <= expoente faca
      resultado <- resultado * b
      contador <- contador + 1
   fimenquanto
   Escreval(b, " elevado a ", expoente, " é igual a ", resultado)

Fimalgoritmo