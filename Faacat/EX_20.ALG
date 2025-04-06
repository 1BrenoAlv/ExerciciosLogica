Algoritmo "EX_20"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2025
Var
   // Seção de Declarações das variáveis
   valor1,valor2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Colocar dois valores em ordem crescente")
   Escreval("")
   Escreva("Digite o primeiro número: ")
   Leia(valor1)
   Escreval("")
   Escreva("Digite o segundo número diferente do primeiro: ")
   Leia(valor2)

      se valor1>valor2 entao
         Escreva("A ordem crescente certa: ", valor2, "," ,valor1 )

      senao
         Escreva("A ordem crescente certa: ", valor1, "," , valor2)

   fimse
Fimalgoritmo