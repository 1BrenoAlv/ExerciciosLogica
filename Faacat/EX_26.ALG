Algoritmo "EX_26"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2025
Var
   // Se��o de Declara��es das vari�veis
   qAtual,qMaxima, qMinima,qMedia:real
   produto:caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calcular a m�dia de um estoque de um produto.")
   Escreval("")
   Escreva("Digite o Produto: ")
   Leia(produto)
   Escreval("")
   Escreva("Digite a quantidade atual do estoque: ")
   Leia(qAtual)
   Escreval("")
   Escreva("Digite a quantidade m�xima do estoque: ")
   Leia(qMaxima)
   Escreval("")
   Escreva("Digite a quantidade m�nima do estoque: ")
   Leia(qMinima)
   Escreval("")
   qMedia <- (qMaxima + qMinima) /2

   se qAtual >= qMedia entao
      Escreva("N�o Efetuar compra!!")
   senao
      Escreva("Efetuar compra!!")
   fimse

Fimalgoritmo