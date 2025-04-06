Algoritmo "EX_17"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : EX - 17 FACCAT
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   aPrimeira:real
   aSegunda:real
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Cálcula sua média")
   Escreval("")
   Escreva("Digite sua nota da atividade 1: ")
   Leia(aPrimeira)
   Escreval("")
   Escreva("Digite sua nota da atividade 2: ")
   Leia(aSegunda)
   media <- (aPrimeira + aSegunda) / 2
   Escreval("")

   se media >5.99 entao
      Escreval("Sua média é:", media, " Aprovado!!")
   senao
      Escreval("Sua média é:", media, " Reprovado!!")
   fimse


Fimalgoritmo