Algoritmo "EX_B"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2025
Var
   // Se��o de Declara��es das vari�veis
   pares,contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   Escreval("Somat�ria dos Pares de 2 a 500")

   repita
      se contador % 2 = 0 entao
         pares <- pares + contador

      fimse
      contador <- contador + 1

   ate contador > 500
      Escreval("A somat�ria � ", pares)

Fimalgoritmo