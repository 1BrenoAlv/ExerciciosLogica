Algoritmo "EX_42"
// Disciplina   : [Linguagem e L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2025
Var
// Se��o de Declara��es das vari�veis 
    codigo,anoN,anoI,anoAtual,idade,idadeE:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval("Sistema para saber se est� apto a se aposentar.")
    Escreval("")
    Escreva("Digite seu c�digo (m�n. 4 digitos): ")
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
    
    Escreval("C�digo: ", codigo)
    Escreval("Idade: ", idade)
    Escreval("Anos de empresa: ", idadeE)
    
    se (idade >= 65) ou (idadeE >= 30) ou (idade >= 60) e (idadeE >= 25) entao
    Escreval("Requerer aposentadoria")
    senao
    Escreval("N�o requerer")
    fimse
Fimalgoritmo