Algoritmo "EX_K"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis
   contador,num,fatorial,soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Algoritmo de soma dos fatoriais ímpares de 1 a 10: ")
   Escreval("")
   para num de 1 ate 9 passo 2 faca
      fatorial <- 1
      para contador de 1 ate num faca
         fatorial <- fatorial * contador
      fimpara
      soma <- soma + fatorial
   fimpara

   Escreval("Somatório dos fatoriais ímpares: ", soma)

Fimalgoritmo