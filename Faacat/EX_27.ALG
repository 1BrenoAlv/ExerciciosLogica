Algoritmo "EX_27"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2025
Var
// Seção de Declarações das variáveis 
    valor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval("Digite um valor e veja se é positivo, negativo ou zero.")
    Escreval("")
    Escreva("Digite um valor")
    Leia(valor)
    Escreval("")

    se valor = 0 entao
    Escreval("Valor é igual a zero.")
    senao
    se valor > 0 entao
    Escreval("Valor Positivo")
    senao
    Escreval("Valor Negativo.")
    fimse
    fimse

Fimalgoritmo