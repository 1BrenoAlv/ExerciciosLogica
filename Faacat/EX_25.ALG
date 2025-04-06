Algoritmo "EX_25"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2025
Var
// Seção de Declarações das variáveis 
   numeroC:inteiro
   saldo,credito,debito,saldoTotal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval("Calcular se o saldo é positivo ou negativo")
    Escreval("")
    Escreva("Digite o número da sua conta bancária: ")
    Leia(numeroC)
    Escreva("")
    Escreva("Digite seu saldo bancário: ")
    Leia(saldo)
    Escreval("")
    Escreva("Digite seu crédito bancário: ")
    Leia(credito)
    Escreval("")
    Escreva("Digite seu débito bancário: ")
    Leia(debito)
    saldoTotal <- saldo - debito + credito
    Escreval("")

    se saldoTotal >= 0 entao
    Escreva("Saldo Positivo!!")
    senao
    Escreva("Saldo Negativo!!")
    fimse

Fimalgoritmo