Algoritmo "EX_A"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis 
    numA,numB:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Calcular a diferen�a entre os dois valores inteiros.")
Escreva("Digite o primeiro valor inteiro: ")
Leia(numA)
Escreva("Digite o segundo valor inteiro: ")
Leia(numB)
Escreval("")

se numA > numB entao
EscrevaL("A diferen�a entre o primeiro valor e o segundo � ", numA - numB)
senao
EscrevaL("A diferen�a entre o primeiro valor e o segundo � ", numB - numA)
fimse
Fimalgoritmo