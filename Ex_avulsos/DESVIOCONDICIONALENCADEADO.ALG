Algoritmo "DesvioCondicionalEncadeado"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : jailson Costa dos Santos
// Descri��o   : Solicita um valor e exibe uma mensagem se � menor que 10, igual a 10 ou maior que 10.
// Autor(a)    : Breno
// Data atual  : 17/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um n�mero: ")
   Leia(numero)
   se numero <10 entao
      Escreval("N�mero � menor que 10")
   senao
      se numero = 10 entao
         Escreval("N�mero � igual a 10")
      senao
         Escreval("N�mero � maior que 10")
      fimse
   fimse
Fimalgoritmo