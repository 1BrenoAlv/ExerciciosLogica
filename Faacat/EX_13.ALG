Algoritmo "EX_13"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2025
Var
// Seção de Declarações das variáveis 
   n1,n2,n3,mFinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval("Calcular média de notas")
    Escreval("")
    Escreva("Digite a nota 1: ")
    Leia(n1)
    Escreval("")
    Escreva("Digite a nota 2: ")
    Leia(n2)
    Escreval("")
    Escreva("Digite a nota 3: ")
    Leia(n3)
    mFinal <- (n1*2 + n2*3 + n3*5) /10
    Escreva("Sua média é: ", mFinal)

Fimalgoritmo