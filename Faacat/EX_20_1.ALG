Algoritmo "EX_20_1"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   valor1,valor2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Colocar dois valores em ordem crescente")
   Escreval("")
   Escreva("Digite o primeiro n�mero: ")
   Leia(valor1)
   Escreval("")
   Escreva("Digite o segundo n�mero: ")
   Leia(valor2)

   se valor1 = valor2 entao
      Escreva("N�meros Inv�lidos!!")

   senao
      se valor1 > valor2 entao
         Escreva("A ordem crescente certa: ", valor2, "," , valor1)
      senao
         Escreva("A ordem crescente certa: ", valor1, "," , valor2)
      fimse
   fimse
Fimalgoritmo