Algoritmo "EX_43"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2025
Var
// Se��o de Declara��es das vari�veis 
    a,b,c:inteiro
    mens:caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Prencher a tabela com n�meros inteiros:" )
   Escreval("Digite o valor de A: ")
   Leia(a)
   Escreval("")
   Escreval("Digite o valor de B: ")
   Leia(b)
   Escreval("")
   Escreval("Digite o valor de C: ")
   Leia(c)
   Escreval("")
   
   se (a < b + c) e (b < a + c) e (c < a + b) entao
   se (a = b) e (b = c) entao
   mens <- "Tri�ngulo Equil�tero"
   senao
   se (a = b) ou (b = c) ou (a = c) entao
   mens <- "Tri�ngulo Is�sceles"
   senao
   mens <- "Tri�ngulo Escaleno"
   fimse
   fimse
   senao
   mens <- "N�o � possivel formar um tri�ngulo!"
   fimse
   
   Escreval(a, " : ", b, " : ", c, " : ", mens)

Fimalgoritmo