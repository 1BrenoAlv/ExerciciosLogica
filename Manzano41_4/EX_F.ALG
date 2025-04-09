Algoritmo "EX_F"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   a,b,c:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Ordem crescente.")
   Escreva("Digite o primeiro número: ")
   Leia(a)
   Escreval("")
   Escreva("Digite o segundo número: ")
   Leia(b)
   Escreval("")
   Escreva("Digite o terceiro número: ")
   Leia(c)
   Escreval("")
   
   se (a <= b) e (b <= c) então
      Escreval("Em ordem crescente: ", a, " | ", b, " | ", c)
   senao
      se (a <= c) e (c <= b) então
         Escreval("Em ordem crescente: ", a, " | ", c, " | ", b)
      senao
         se (b <= a) e (a <= c) então
            Escreval("Em ordem crescente: ", b, " | ", a, " | ", c)
         senao
            se (b <= c) e (c <= a) então
               Escreval("Em ordem crescente: ", b, " | ", c, " | ", a)
            senao
               se (c <= a) e (a <= b) então
                  Escreval("Em ordem crescente: ", c, " | ", a, " | ", b)
               senao
                  Escreval("Em ordem crescente: ", c, " | ", b, " | ", a)
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo