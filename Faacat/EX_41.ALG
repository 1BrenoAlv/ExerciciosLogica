Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2025
Var
   // Seção de Declarações das variáveis
   n1,n2,n3,mediaE,mediaF:real
   conceito,nome:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calcula média!")
   Escreval("")
   Escreval("Digite o nome do aluno: ")
   Leia(nome)
   Escreval("")
   Escreval("Digite a nota 1: ")
   Leia(n1)
   Escreval("")
   Escreval("Digite a nota 2: ")
   Leia(n2)
   Escreval("")
   Escreval("Digite a nota 3: ")
   Leia(n3)
   Escreval("")
   Escreval("Digite a nota dos exercícios: ")
   Leia(mediaE)
   Escreval("")

   mediaF <- ( n1 + n2 * 2 + n3 * 3 + mediaE ) / 7

   se mediaF >= 9.0 entao
      conceito <- "A"
   senao
      se (mediaF >= 7.5) e (mediaF < 9.0) entao
         conceito <- "B"

      senao
         se (mediaF >= 6.0) e (mediaF < 7.5) entao
            conceito <- "C"

         senao
            conceito <- "D"
         fimse
      fimse
   fimse
   Escreval("Nome: ", nome)
   Escreval("Conceito: ", conceito)
   Escreval("Média de aproveitamento: ", mediaF)


Fimalgoritmo