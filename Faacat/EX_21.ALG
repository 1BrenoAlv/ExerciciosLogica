Algoritmo "EX_21"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
// Seção de Declarações das variáveis 
    horaI,horaF,horasT,horasTT:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval("Calcular horas de uma partida  de xadrez")
    Escreval("")
    Escreva("Digite a hora de inicio da partida: ")
    Leia(horaI)
    Escreval("")
    Escreva("Digite a hora do termino da partida: ")
    Leia(horaF)
    Escreval("")

    se horaI < horaF entao
    horasT <- horaF - horaI
    Escreva("A partida durou: ", horasT, "horas")
    senao
    horasTT <- (24-horaI) + horaF
    Escreva("A partida durou: ", horasTT, "horas")
    fimse

Fimalgoritmo