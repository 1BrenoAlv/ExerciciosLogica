Algoritmo "EX_B"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis 
   sm,pr,ns:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Calcular reajuste sal�rial")
   Escreva("Digite seu sal�rio: ")
   Leia(sm)
   Escreval("")
   Escreva("Digite a porcentagem do reajuste: ")
   Leia(pr)
   Escreval("")

   ns <- sm + pr * sm / 100
   Escreval("Novo sal�rio �: R$", ns:2:2)

Fimalgoritmo