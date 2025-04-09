Algoritmo "EX_G"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   contador,fatorial,soma,num:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   num <- 1
   Escreval("Algoritmo de soma dos fatoriais de 1 a 15: ")
   repita
      fatorial <- 1
      contador <- 1
      repita
         fatorial <- fatorial * contador
         contador <- contador + 1
      ate contador > num
      soma <- soma + fatorial
      num <- num + 2
   ate num > 9

   escreval("Somatório dos fatoriais: ", soma)



Fimalgoritmo