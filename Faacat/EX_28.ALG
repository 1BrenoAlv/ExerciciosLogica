Algoritmo "EX_28"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2025
Var
   // Se��o de Declara��es das vari�veis
   valor1,valor2,valor3,maior:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Sistema que vai ler o maior valor.")
   Escreval("")
   Escreva("Digite o primeiro valor inteiro")
   Leia(valor1)
   Escreval("")
   Escreva("Digite o segundo valor inteiro")
   Leia(valor2)
   Escreval("")
   Escreva("Digite o terceiro valor inteiro")
   Leia(valor3)
   Escreval("")

   se (valor1 > valor2) e (valor1 > valor3) entao
      maior <- valor1
      Escreval("Maior Valor � o primeiro.")
   senao
      se (valor2 > valor3) entao
         maior <- valor2
         Escreval("Maior Valor � o segundo.")
      senao
         se (valor1 = valor2) ou (valor1 = valor3) ou (valor2 = valor3) entao
            Escreval("Valor Inv�lido")
         senao
            maior <- valor3
            Escreval("Maior Valor � o terceiro.")
         fimse
      fimse
   fimse

Fimalgoritmo