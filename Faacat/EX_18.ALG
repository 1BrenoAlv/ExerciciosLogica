Algoritmo "EX_18"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : EX 18 FACCAT
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2025
Var
// Se��o de Declara��es das vari�veis 
   anoNascimento:inteiro
   anoAtual:inteiro
   idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("C�lcula sua idade para saber se pode ou n�o votar")
   Escreval("")
   Escreva("Digite o ano que nasceu!")
   Leia(anoNascimento)
   Escreval("")
   Escreva("Digite o ano atual")
   Leia(anoAtual)
   idade <- anoAtual - anoNascimento
   se  idade >16 entao
       Escreval("Voc� pode votar!!")
       senao
       Escreval("Voc� n�o pode votar!!")
       fimse

Fimalgoritmo