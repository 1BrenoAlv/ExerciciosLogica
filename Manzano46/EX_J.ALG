Algoritmo "EX_J"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   soma,contador,divisao:inteiro
   media:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Somat�rio de n�meros pares entre 50 � 70 e fazer m�dia aritm�tica.")
   Escreval("")
   contador <- 50
   enquanto contador < 71 faca
      se contador % 2 = 0 entao
      soma <- soma + contador
         divisao <- divisao + 1
      fimse
      contador <- contador + 1
   fimenquanto
     media <- soma / divisao

   Escreval("O somat�rio dos n�meros pares ficou: ", soma)
   Escreval("M�dia dos n�meros pares ficou: ", media)

Fimalgoritmo