Algoritmo "EX_F"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis 
 b,expoente,resultado,contador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Pot�ncia!")
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
   Escreval(b, " elevado a ", expoente, " � igual a ", resultado)

Fimalgoritmo