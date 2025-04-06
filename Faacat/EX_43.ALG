Algoritmo "EX_43"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2025
Var
// Seção de Declarações das variáveis 
    a,b,c:inteiro
    mens:caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Prencher a tabela com números inteiros:" )
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
   mens <- "Triângulo Equilátero"
   senao
   se (a = b) ou (b = c) ou (a = c) entao
   mens <- "Triângulo Isósceles"
   senao
   mens <- "Triângulo Escaleno"
   fimse
   fimse
   senao
   mens <- "Não é possivel formar um triângulo!"
   fimse
   
   Escreval(a, " : ", b, " : ", c, " : ", mens)

Fimalgoritmo