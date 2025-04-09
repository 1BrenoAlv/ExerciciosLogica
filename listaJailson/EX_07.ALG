Algoritmo "EX_07"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   num,contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Adivinhe o  Número!!")
   Escreval("")
   Escreval("Digite um número de 0 até 10: ")
   Leia(num)
   Escreval("")

   enquanto (num >= 0) e (num <= 10) e (num <>  7) faca
      Escreva("Digite outro número de 0 até 10: ")
      Leia(num)

   fimenquanto
   
    Escreval("")
    
    se num = 7  entao
         Escreval("Você acertou!!!!")
      fimse

Fimalgoritmo