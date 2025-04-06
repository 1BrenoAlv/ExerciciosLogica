Algoritmo "EX_32"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   gols1,gols2:inteiro
   time1,time2:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Qual time venceu?")
   Escreval("")
   Escreva("Qual o nome do time 1?")
   Leia(time1)
   Escreval("")
   Escreva("Qual o nome do time 2?")
   Leia(time2)
   Escreval("")
   Escreva("Digite o número de gols feitos pelo time 1 na partida: ")
   Leia(gols1)
   Escreval("")
   Escreva("Digite o número de gols feitos pelo time 2 na partida: ")
   Leia(gols2)
   Escreval("")

   se gols1 > gols2 entao
      Escreval(time1," ganhou a partida com ", gols1, " gol")
   senao
      se gols1 = gols2 entao
         Escreval("Partida Empatada!!!")
      senao
         Escreval(time2," ganhou a partida com ", gols2, " gol")
      fimse
   fimse


Fimalgoritmo