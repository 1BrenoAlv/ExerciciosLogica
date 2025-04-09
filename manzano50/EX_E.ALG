Algoritmo "EX_E"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2025
Var
   // Seção de Declarações das variáveis
   contador,fatorial,num,receba,mult:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   Escreval("Algoritmo de soma dos fatoriais de 1 a 15: ")
   repita
      Escreval("Digite o ",contador,"º valor: ")
      Leia(num)
      fatorial <- 1
      receba <- 1
      repita
         fatorial <- fatorial * receba
         receba <- receba + 1
      ate receba > num
      mult <- mult + fatorial
      contador <- contador + 1
   ate contador > 15
   Escreval("Somatório dos fatoriais dos 15 valores: ", mult)


Fimalgoritmo