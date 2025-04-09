Algoritmo "EX_D"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2025
Var
// Seção de Declarações das variáveis 
     trigo,totalTrigo:real
     contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Somatório de números de grãos de trigos: ")
 trigo <- 1
 contador <- 1
 repita
 trigo <- trigo * 2
 totalTrigo <- totalTrigo + trigo
 contador <- contador + 1
 
 ate contador > 64
 Escreval(totalTrigo)
 


Fimalgoritmo