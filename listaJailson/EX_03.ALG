Algoritmo "EX_03"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   valor,final:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Somador de N�meros Positivos")
   Escreval("N�meros negativos param a execu��o!!")
   Escreval("")

   enquanto valor >= 0 faca
      Escreva(" Digite um n�mero inteiro: ")
      Leia(valor)

      se valor > 0 entao
         final <- final + valor

      senao
      Escreval("o valor da soma foi: ",final)
      fimse
   fimenquanto

Fimalgoritmo