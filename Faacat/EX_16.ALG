Algoritmo "EX_16"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   maca:real
   duzia:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("feira de maças")
   Escreval("")
   Escreva("Digite quantas maças")
   Leia(maca)
   Escreval("")

   se maca <12 entao
      Escreval("O valor das maças é: ", "R$", maca*1.30)

   senao
      Escreval("O valor das maças é: ", "R$", maca*1)
      fimse

Fimalgoritmo