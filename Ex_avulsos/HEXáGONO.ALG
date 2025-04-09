Algoritmo "Hexagono"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson Costas dos Santos
// Descrição   : Programa que cálcula a área de um Hexágono.
// Autor(a)    : Breno Alves de Queiroz
// Data atual  : 13/03/2025
Var
   // Seção de Declarações das variáveis
    lado:real
    area:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que cálcula a área de um Hexágono.")
   escreval("")
   escreva("Digite o valor do lado do Hexágono:")
   leia(lado)
   escreval("")
   area <-  3* lado^2*raizq(3)/2
   escreva("O valor da área do Hexágono é:", area:2:2, "cm²")
Fimalgoritmo