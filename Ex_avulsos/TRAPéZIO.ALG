Algoritmo "Trapezio"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson Costas dos Santos
// Descri��o   : Programa que c�lcula a �rea de um Trap�zio.
// Autor(a)    : Breno Alves de Queiroz
// Data atual  : 13/03/2025
Var
   // Se��o de Declara��es das vari�veis
    bmaior:real
    bmenor:real
    h:real
    area:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que c�lcula a �rea de um Trap�zio.")
   escreval("")
   escreva("Digite o valor da base maior do Trap�zio:")
   leia(bmaior)
   escreval("")
   escreva("Digite o valor da base menor do Trap�zio:")
   leia(bmenor)
   escreval("")
   escreva("Digite o valor da altura do Trap�zio:")
   leia(h)
   escreval("")
   area <-  (bmaior + bmenor)*h /2
   escreva("O valor da �rea do Trap�zio �:", area, "cm�")
Fimalgoritmo