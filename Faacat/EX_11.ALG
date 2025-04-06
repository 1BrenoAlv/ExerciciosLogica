Algoritmo "EX_11"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2025
Var
   // Seção de Declarações das variáveis
   salarioFixo,carrosV,comissao,carrosT,sFinal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calcular Salário e Comissão")
   Escreval("")
   Escreva("Digite o salário fixo: ")
   Leia (salarioFixo)
   Escreval("")
   Escreva("Digite a comissão fixa: ")
   Leia(comissao)
   Escreval("")
   Escreva("Digite qual valor das suas vendas: ")
   Leia (carrosT)
   Escreval("")
   Escreva("Digite quantos carros foi vendido: ")
   Leia(carrosV)
   Escreval("")

   sFinal <- salarioFixo + comissao * carrosV + carrosT *5 /100
   Escreva("Seu salário é: ", "R$" , sFinal)
Fimalgoritmo