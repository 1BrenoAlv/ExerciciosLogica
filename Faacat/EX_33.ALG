Algoritmo "EX_33"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   valor1,valor2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Dizer qual n�mero � maior!!")
   Escreval("")
   Escreva("Digite o primeiro valor inteiro: ")
   Leia(valor1)
   Escreval("")
   Escreva("Digite o seguno valor inteiro: ")
   Leia(valor2)
   Escreval("")

   se valor1=valor2 entao
      Escreval("N�meros Iguais!!")

   senao
      se valor1>valor2 entao
         Escreval("Primeiro � maior!!")
      senao
         Escreval("Segundo � maior!!")
      fimse
   fimse

Fimalgoritmo