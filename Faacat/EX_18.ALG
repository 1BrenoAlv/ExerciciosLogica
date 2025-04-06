Algoritmo "EX_18"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descrição   : EX 18 FACCAT
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2025
Var
// Seção de Declarações das variáveis 
   anoNascimento:inteiro
   anoAtual:inteiro
   idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Cálcula sua idade para saber se pode ou não votar")
   Escreval("")
   Escreva("Digite o ano que nasceu!")
   Leia(anoNascimento)
   Escreval("")
   Escreva("Digite o ano atual")
   Leia(anoAtual)
   idade <- anoAtual - anoNascimento
   se  idade >16 entao
       Escreval("Você pode votar!!")
       senao
       Escreval("Você não pode votar!!")
       fimse

Fimalgoritmo