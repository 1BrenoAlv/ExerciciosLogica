Algoritmo "losango"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson Costas dos Santos
// Descrição   : Programa que cálcula a área de um losango.
// Autor(a)    : Breno Alves de Queiroz
// Data atual  : 13/03/2025
Var
// Seção de Declarações das variáveis 
    diagonalmaior:real
    diagonalmenor:real
    area:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Programa que cálcula a área de um losango.")
   escreval("")
   escreva("Digite o valor da diagonal maior do losango:")
   leia(diagonalmaior)
   escreval("")
   escreva("Digite o valor da diagonal menor do losango:")
   leia(diagonalmenor)
   escreval("")
   area <-  diagonalmaior*diagonalmenor/2
   escreva("O valor da área do losango é:", area, "cm²")

Fimalgoritmo