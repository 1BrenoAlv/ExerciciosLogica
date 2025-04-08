Algoritmo "EX_J"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
   reais,dolar,cotacaoD:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Converter dólar para real.")
   Escreva("Digite a quantidade de dólar que deseja converter: ")
   Leia(dolar)
   Escreval("")
   Escreva("Digite a cotação do dólar hoje: ")
   Leia(cotacaoD)
   Escreval("")
   reais <- dolar * cotacaoD

   Escreval("Dólar disponiveis: $",dolar)
   Escreval("Cotação do dólar: R$",cotacaoD)
   Escreval("Real convertido: R$",reais:2:2)

Fimalgoritmo