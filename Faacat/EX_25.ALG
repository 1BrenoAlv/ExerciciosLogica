Algoritmo "EX_25"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2025
Var
// Se��o de Declara��es das vari�veis 
   numeroC:inteiro
   saldo,credito,debito,saldoTotal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval("Calcular se o saldo � positivo ou negativo")
    Escreval("")
    Escreva("Digite o n�mero da sua conta banc�ria: ")
    Leia(numeroC)
    Escreva("")
    Escreva("Digite seu saldo banc�rio: ")
    Leia(saldo)
    Escreval("")
    Escreva("Digite seu cr�dito banc�rio: ")
    Leia(credito)
    Escreval("")
    Escreva("Digite seu d�bito banc�rio: ")
    Leia(debito)
    saldoTotal <- saldo - debito + credito
    Escreval("")

    se saldoTotal >= 0 entao
    Escreva("Saldo Positivo!!")
    senao
    Escreva("Saldo Negativo!!")
    fimse

Fimalgoritmo