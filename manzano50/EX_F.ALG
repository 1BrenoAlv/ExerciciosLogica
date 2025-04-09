Algoritmo "EX_F"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   contador,num,sucessor,somatorio:inteiro
   media:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Número sucessivo(digite um número negativo para parar).")
   repita
      Escreva("Digite um número: ")
      Leia(num)
      sucessor <- num + 1
      somatorio <- somatorio + sucessor
      Escreval("Sucessor de ", num," : ",sucessor)

      se num < 0 entao
         media <- somatorio / contador
         Escreval("O somatório ficou: ",somatorio)
         Escreval("A média ficou: ",media:2:2)
      fimse
      contador <- contador + 1
   ate num < 0




Fimalgoritmo