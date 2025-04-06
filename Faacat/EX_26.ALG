Algoritmo "EX_26"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2025
Var
   // Seção de Declarações das variáveis
   qAtual,qMaxima, qMinima,qMedia:real
   produto:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calcular a média de um estoque de um produto.")
   Escreval("")
   Escreva("Digite o Produto: ")
   Leia(produto)
   Escreval("")
   Escreva("Digite a quantidade atual do estoque: ")
   Leia(qAtual)
   Escreval("")
   Escreva("Digite a quantidade máxima do estoque: ")
   Leia(qMaxima)
   Escreval("")
   Escreva("Digite a quantidade mínima do estoque: ")
   Leia(qMinima)
   Escreval("")
   qMedia <- (qMaxima + qMinima) /2

   se qAtual >= qMedia entao
      Escreva("Não Efetuar compra!!")
   senao
      Escreva("Efetuar compra!!")
   fimse

Fimalgoritmo