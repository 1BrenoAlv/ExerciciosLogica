Algoritmo "EX_F"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contador,num,sucessor,somatorio:inteiro
   media:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("N�mero sucessivo(digite um n�mero negativo para parar).")
   repita
      Escreva("Digite um n�mero: ")
      Leia(num)
      sucessor <- num + 1
      somatorio <- somatorio + sucessor
      Escreval("Sucessor de ", num," : ",sucessor)

      se num < 0 entao
         media <- somatorio / contador
         Escreval("O somat�rio ficou: ",somatorio)
         Escreval("A m�dia ficou: ",media:2:2)
      fimse
      contador <- contador + 1
   ate num < 0




Fimalgoritmo