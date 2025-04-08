Algoritmo "EX_K"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
   reais,cotacaoD,dolar:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Converter real para dólar.")
   Escreva("Digite a quantidade de reais que deseja converter: ")
   Leia(reais)
   Escreval("")
   Escreva("Digite a cotação do dólar hoje: ")
   Leia(cotacaoD)
   Escreval("")
   dolar <- reais / cotacaoD

   Escreval("Reais disponiveis: R$",reais)
   Escreval("Cotação do dólar: R$",cotacaoD)
   Escreval("Dólar convertido: $",dolar:2:2)

Fimalgoritmo