Algoritmo "EX_21"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
// Se��o de Declara��es das vari�veis 
    horaI,horaF,horasT,horasTT:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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