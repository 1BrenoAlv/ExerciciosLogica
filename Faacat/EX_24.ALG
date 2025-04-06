Algoritmo "EX_24"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   salarioF,valorV,total:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calcular todas das vendas feita por um vendedor.")
   Escreval("")
   Escreva("Digite o salário fixo: ")
   Leia(salarioF)
   Escreva("")
   Escreva("Digite o valor das vendar efetuadas: ")
   Leia(valorV)
   Escreval("")

   se valorV <= 1500 entao
      total <- salarioF + valorV + valorV*3/100
      Escreva("Seu salário é ","R$",total)
   senao
      total <- salarioF + valorV + valorV*5/100
      Escreva("Seu salário é ","R$",total)
   fimse

Fimalgoritmo