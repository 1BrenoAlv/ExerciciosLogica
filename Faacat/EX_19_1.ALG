Algoritmo "EX_19_1"
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
   Escreval("Ler dois valores inteiros e dizer qual � o maior entre eles.")
   Escreval("")
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)
   Escreval("")
   Escreva("Digite o segundo valor: ")
   Leia(valor2)
   Escreval("")

   se valor1 = valor2 entao
      Escreva("Valor inv�lido!")

   senao
      se valor1 > valor2 entao
         Escreva("O maior n�mero �:", valor1)
      senao
         Escreva("O maior n�mero �:", valor2)
      fimse
   fimse

Fimalgoritmo