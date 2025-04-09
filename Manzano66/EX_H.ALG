Algoritmo "EX_H"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2025
Var
// Seção de Declarações das variáveis 
    contador,base,expoente,potencia:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Potência")
   Escreval("")
   Escreval("Digite valor da base: ")
   Leia(base)
   Escreval("")
   Escreval("Digite valor do expoente: ")
   Leia(expoente)
   Escreval("")
   potencia <- 1
   
   para contador de 1 ate expoente faca
         potencia <- potencia * base
         contador <- contador+1
   fimpara
   
   Escreval(base, " elevado a", expoente, " é igual a", potencia)

Fimalgoritmo