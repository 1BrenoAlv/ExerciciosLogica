Algoritmo "EX_07"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   num,contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Adivinhe o  N�mero!!")
   Escreval("")
   Escreval("Digite um n�mero de 0 at� 10: ")
   Leia(num)
   Escreval("")

   enquanto (num >= 0) e (num <= 10) e (num <>  7) faca
      Escreva("Digite outro n�mero de 0 at� 10: ")
      Leia(num)

   fimenquanto
   
    Escreval("")
    
    se num = 7  entao
         Escreval("Voc� acertou!!!!")
      fimse

Fimalgoritmo