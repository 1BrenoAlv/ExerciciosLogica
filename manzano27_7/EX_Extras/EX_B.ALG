Algoritmo "EX_B"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
// Seção de Declarações das variáveis 
   sm,pr,ns:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Calcular reajuste salárial")
   Escreva("Digite seu salário: ")
   Leia(sm)
   Escreval("")
   Escreva("Digite a porcentagem do reajuste: ")
   Leia(pr)
   Escreval("")

   ns <- sm + pr * sm / 100
   Escreval("Novo salário é: R$", ns:2:2)

Fimalgoritmo