Algoritmo "EX_I"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2025
Var
// Se��o de Declara��es das vari�veis 
   num,maior,menor:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Valores positivos.")
   Escreval("Digite um n�mero positivo inteiros(n�mero negativo para encerrar): ")
   Leia(num)
   
      maior <- num
      menor <- num
      repita
         se num > maior entao
            maior <- num
         fimse
         se num < menor entao
            menor <- num
         fimse
         Escreval("Digite outro n�mero positivo: ")
         Leia(num)
      ate num < 0 faca

      Escreval("Maior valor digitado: ", maior)
      Escreval("Menor valor digitado: ", menor)



Fimalgoritmo