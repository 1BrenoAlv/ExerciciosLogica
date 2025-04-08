Algoritmo "EX_E"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   valor,taxa,t,prestacao:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calcular valor da prestação de atraso.")
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

   Escreval("Valor da prestação de atraso é: R$",prestacao)

Fimalgoritmo