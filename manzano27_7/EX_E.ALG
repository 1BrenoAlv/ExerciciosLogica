Algoritmo "EX_E"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor,taxa,t,prestacao:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calcular valor da presta��o de atraso.")
   Escreval("")
   Escreva("Digite o valor: ")
   Leia(valor)
   Escreval("")
   Escreva("Digite a taxa: ")
   Leia(taxa)
   Escreval("")
   Escreva("Digite o  tempo de atraso: ")
   Leia(t)
   Escreval("")
   prestacao <- valor + (valor * taxa/100) * t)

   Escreval("Valor da presta��o de atraso �: R$",prestacao)

Fimalgoritmo