Algoritmo "EX_A"
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
   Escreval("Transferir graus Celsius para graus Fahrenheit")
   Escreval("")
   Escreval("Digite uma temperatura em graus Celsius: ")
   Leia(graus)
   
   conversao <- (9 * graus + 160) / 5
   Escreval(graus ,"ºC em graus Fahrenheit é: ",conversao:2:2,"ºF")

Fimalgoritmo