Algoritmo "EX_33"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   valor1,valor2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Dizer qual número é maior!!")
   Escreval("")
   Escreva("Digite o primeiro valor inteiro: ")
   Leia(valor1)
   Escreval("")
   Escreva("Digite o seguno valor inteiro: ")
   Leia(valor2)
   Escreval("")

   se valor1=valor2 entao
      Escreval("Números Iguais!!")

   senao
      se valor1>valor2 entao
         Escreval("Primeiro é maior!!")
      senao
         Escreval("Segundo é maior!!")
      fimse
   fimse

Fimalgoritmo