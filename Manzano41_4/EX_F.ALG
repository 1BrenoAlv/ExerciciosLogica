Algoritmo "EX_F"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   a,b,c:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Ordem crescente.")
   Escreva("Digite o primeiro n�mero: ")
   Leia(a)
   Escreval("")
   Escreva("Digite o segundo n�mero: ")
   Leia(b)
   Escreval("")
   Escreva("Digite o terceiro n�mero: ")
   Leia(c)
   Escreval("")
   
   se (a <= b) e (b <= c) ent�o
      Escreval("Em ordem crescente: ", a, " | ", b, " | ", c)
   senao
      se (a <= c) e (c <= b) ent�o
         Escreval("Em ordem crescente: ", a, " | ", c, " | ", b)
      senao
         se (b <= a) e (a <= c) ent�o
            Escreval("Em ordem crescente: ", b, " | ", a, " | ", c)
         senao
            se (b <= c) e (c <= a) ent�o
               Escreval("Em ordem crescente: ", b, " | ", c, " | ", a)
            senao
               se (c <= a) e (a <= b) ent�o
                  Escreval("Em ordem crescente: ", c, " | ", a, " | ", b)
               senao
                  Escreval("Em ordem crescente: ", c, " | ", b, " | ", a)
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo