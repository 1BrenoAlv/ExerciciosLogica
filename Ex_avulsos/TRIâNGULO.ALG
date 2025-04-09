Algoritmo "triangulo"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   // Seção de Declarações das variáveis
    base:real
    altura:real
    area:real

Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...
    escreval("Programa que cálcula a área de um triângulo.")
    escreval("")
    escreva("Digite o valor da base do triângulo:")
    leia (base)
    escreval("")
    escreva("Digite o valor da altura do triângulo")
    leia(altura)
    escreval("")
    area <- (base*altura)/2
    escreva("O valor da área do triângulo é:", area,"cm²")
    

Fimalgoritmo