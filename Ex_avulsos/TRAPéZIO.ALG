Algoritmo "Trapezio"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson Costas dos Santos
// Descrição   : Programa que cálcula a área de um Trapézio.
// Autor(a)    : Breno Alves de Queiroz
// Data atual  : 13/03/2025
Var
   // Seção de Declarações das variáveis
    bmaior:real
    bmenor:real
    h:real
    area:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que cálcula a área de um Trapézio.")
   escreval("")
   escreva("Digite o valor da base maior do Trapézio:")
   leia(bmaior)
   escreval("")
   escreva("Digite o valor da base menor do Trapézio:")
   leia(bmenor)
   escreval("")
   escreva("Digite o valor da altura do Trapézio:")
   leia(h)
   escreval("")
   area <-  (bmaior + bmenor)*h /2
   escreva("O valor da área do Trapézio é:", area, "cm²")
Fimalgoritmo