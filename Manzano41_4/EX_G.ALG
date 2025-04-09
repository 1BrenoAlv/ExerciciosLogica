Algoritmo "EX_G"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   num1,num2,num3,num4:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Números divisíveis por 2 e 3")
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
      Escreval("O primeiro valor é divisível!")
      fimse
      se (num2 % 2 = 0) e (num2 % 3 = 0) entao
         Escreval("O segundo valor é divisível!")
          fimse
         se (num3 % 2 = 0) e (num3 % 3 = 0) entao
            Escreval("O terceiro valor é divisível!")
              fimse
            se (num4 % 2 = 0) e (num4 % 3 = 0) entao
               Escreval("O quarto valor é divisível!")
               fimse

Fimalgoritmo