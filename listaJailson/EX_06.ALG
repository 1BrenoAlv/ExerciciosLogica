Algoritmo "EX_06"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2025
Var
// Seção de Declarações das variáveis 
    media:real
    num,soma,contador:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Calcular média!!")
   Escreval("")
   Escreval("Digite uma nota: ")
   Leia(num)
   Escreval("")

   contador <- 0
   soma <- 0

   enquanto (num >= 0) e (num <= 10)  faca
      soma <- soma + num
      contador <- contador + 1
      Escreva("Digite outra nota de 0 até 10: ")
      Leia(num)
      fimenquanto

   se contador > 0 entao
      media <- soma / contador
      Escreval("A média é: ", media)
   senao
      Escreval("Notas inválidas")
   fimse

Fimalgoritmo