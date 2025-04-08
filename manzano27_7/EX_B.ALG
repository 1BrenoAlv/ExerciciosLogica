Algoritmo "EX_B"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
// Seção de Declarações das variáveis 
 graus,conversao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Transferir graus Fahrenheit para graus Celsius")
   Escreval("")
   Escreval("Digite uma temperatura em graus Fahrenheit: ")
   Leia(graus)

   conversao <- (graus - 32) * 5/9
   Escreval(graus ,"ºF em graus Celsius é: ",conversao:2:2,"ºC")


Fimalgoritmo