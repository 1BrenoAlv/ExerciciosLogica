Algoritmo "EX_09"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2025
Var
// Se��o de Declara��es das vari�veis 
     salarioAtual:real
     reajuste:real
     salarioNovo:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval("Calculadora de Reajuste Sal�rial")
    Escreval("")
    Escreva("Digite o valor atual do seu sal�rio:")
    Leia(salarioAtual)
    Escreval("")
    Escreva("Digite o reajuste de aumento em porcentagem:")
    Leia(reajuste)
    Escreval("")
    salarioNovo <- salarioAtual + salarioAtual * reajuste / 100
    Escreva("O seu novo sal�rio �: ","R$",salarioNovo)
Fimalgoritmo