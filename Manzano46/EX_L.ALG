Algoritmo "EX_L"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   num,maior,menor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Valores positivos.")
   Escreval("Digite um n�mero positivo(n�mero negativo para encerrar): ")
   Leia(num)

   se num < 0 entao
      escreval("Nenhum valor positivo foi informado.")
   senao
      maior <- num
      menor <- num
      enquanto num > -1 faca
         se num > maior entao
            maior <- num
         fimse
         se num < menor entao
            menor <- num
         fimse
         Escreval("Digite um n�mero positivo(n�mero negativo para encerrar): ")
         Leia(num)
      fimenquanto

      Escreval("Maior valor digitado: ", maior)
      Escreval("Menor valor digitado: ", menor)
   fimse


Fimalgoritmo