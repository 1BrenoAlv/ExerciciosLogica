Algoritmo "EX_06"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2025
Var
// Se��o de Declara��es das vari�veis 
    media:real
    num,soma,contador:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Calcular m�dia!!")
   Escreval("")
   Escreval("Digite uma nota: ")
   Leia(num)
   Escreval("")

   contador <- 0
   soma <- 0

   enquanto (num >= 0) e (num <= 10)  faca
      soma <- soma + num
      contador <- contador + 1
      Escreva("Digite outra nota de 0 at� 10: ")
      Leia(num)
      fimenquanto

   se contador > 0 entao
      media <- soma / contador
      Escreval("A m�dia �: ", media)
   senao
      Escreval("Notas inv�lidas")
   fimse

Fimalgoritmo