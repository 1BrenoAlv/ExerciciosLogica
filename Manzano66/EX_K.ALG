Algoritmo "EX_K"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contador,num,fatorial,soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Algoritmo de soma dos fatoriais �mpares de 1 a 10: ")
   Escreval("")
   para num de 1 ate 9 passo 2 faca
      fatorial <- 1
      para contador de 1 ate num faca
         fatorial <- fatorial * contador
      fimpara
      soma <- soma + fatorial
   fimpara

   Escreval("Somat�rio dos fatoriais �mpares: ", soma)

Fimalgoritmo