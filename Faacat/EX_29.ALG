Algoritmo "EX_29"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2025
Var
   // Se��o de Declara��es das vari�veis
   valor1,valor2,valor3,soma:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calcular os dois maiores valores.")
   Escreval("")
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)
   Escreval("")
   Escreva("Digite o segundo valor: ")
   Leia(valor2)
   Escreval("")
   Escreva("Digite o terceiro valor: ")
   Leia(valor3)
   Escreval("")

   se (valor1>valor2) e (valor1>valor3) e (valor2>valor3) entao
      soma <- valor1 + valor2
      Escreval("Valor 1 e Valor 2 somam:", soma)
   senao
      se (valor2>valor1) e (valor2>valor3) e (valor3>valor1) entao
         soma <- valor2 + valor3
         Escreval("Valor 2 e Valor 3 somam:", soma)
      sen�o
         se (valor1=valor2) ou (valor1=valor3) ou (valor2=valor3) entao
            Escreval("Valor Inv�lido.")
         senao
            soma <- valor3 + valor1
            Escreval("Valor 3 e Valor 1 somam:", soma)
         fimse
      fimse
   fimse
Fimalgoritmo