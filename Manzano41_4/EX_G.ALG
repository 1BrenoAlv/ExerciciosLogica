Algoritmo "EX_G"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   num1,num2,num3,num4:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("N�meros divis�veis por 2 e 3")
   Escreva("Digite o primeiro valor: ")
   Leia(num1)
   Escreval("")
   Escreva("Digite o segundo valor: ")
   Leia(num2)
   Escreval("")
   Escreva("Digite o terceiro valor: ")
   Leia(num3)
   Escreval("")
   Escreva("Digite o quarto valor: ")
   Leia(num4)
   Escreval("")

   se (num1 % 2 = 0) e (num1 % 3 = 0) entao
      Escreval("O primeiro valor � divis�vel!")
      fimse
      se (num2 % 2 = 0) e (num2 % 3 = 0) entao
         Escreval("O segundo valor � divis�vel!")
          fimse
         se (num3 % 2 = 0) e (num3 % 3 = 0) entao
            Escreval("O terceiro valor � divis�vel!")
              fimse
            se (num4 % 2 = 0) e (num4 % 3 = 0) entao
               Escreval("O quarto valor � divis�vel!")
               fimse

Fimalgoritmo