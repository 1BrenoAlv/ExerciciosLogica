Algoritmo "EX_42"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2025
Var
// Seção de Declarações das variáveis 
    codigo,anoN,anoI,anoAtual,idade,idadeE:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval("Sistema para saber se está apto a se aposentar.")
    Escreval("")
    Escreva("Digite seu código (mín. 4 digitos): ")
    Leia(codigo)
    Escreval("")
    Escreva("Digite o ano de seu nascimento: ")
    Leia(anoN)
    Escreval("")
    Escreva("Digite o ano que ingressou na empresa: ")
    Leia(anoI)
    Escreval("")
    Escreva("Digite o ano atual: ")
    Leia(anoAtual)
    Escreval("")
    
    idade <- anoAtual - anoN
    idadeE <- anoAtual - anoI
    
    Escreval("Código: ", codigo)
    Escreval("Idade: ", idade)
    Escreval("Anos de empresa: ", idadeE)
    
    se (idade >= 65) ou (idadeE >= 30) ou (idade >= 60) e (idadeE >= 25) entao
    Escreval("Requerer aposentadoria")
    senao
    Escreval("Não requerer")
    fimse
Fimalgoritmo