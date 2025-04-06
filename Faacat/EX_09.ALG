Algoritmo "EX_09"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2025
Var
// Seção de Declarações das variáveis 
     salarioAtual:real
     reajuste:real
     salarioNovo:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval("Calculadora de Reajuste Salárial")
    Escreval("")
    Escreva("Digite o valor atual do seu salário:")
    Leia(salarioAtual)
    Escreval("")
    Escreva("Digite o reajuste de aumento em porcentagem:")
    Leia(reajuste)
    Escreval("")
    salarioNovo <- salarioAtual + salarioAtual * reajuste / 100
    Escreva("O seu novo salário é: ","R$",salarioNovo)
Fimalgoritmo