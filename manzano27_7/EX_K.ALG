Algoritmo "EX_K"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
   reais,cotacaoD,dolar:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Converter real para d�lar.")
   Escreva("Digite a quantidade de reais que deseja converter: ")
   Leia(reais)
   Escreval("")
   Escreva("Digite a cota��o do d�lar hoje: ")
   Leia(cotacaoD)
   Escreval("")
   dolar <- reais / cotacaoD

   Escreval("Reais disponiveis: R$",reais)
   Escreval("Cota��o do d�lar: R$",cotacaoD)
   Escreval("D�lar convertido: $",dolar:2:2)

Fimalgoritmo