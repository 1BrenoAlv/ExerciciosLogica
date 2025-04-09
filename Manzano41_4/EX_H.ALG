Algoritmo "EX_H"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   valor1,valor2,valor3,valor4,valor5,maior,menor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Identificar o maior e menor número")
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
   Escreva("Digite o quarto valor: ")
   Leia(valor4)
   Escreval("")
   Escreva("Digite o quinto valor: ")
   Leia(valor5)
   Escreval("")
   maior <- valor1
   menor <- valor1

   se valor2 > maior então
      maior <- valor2
   fimse
   se valor3 > maior então
      maior <- valor3
   fimse
   se valor4 > maior então
      maior <- valor4
   fimse
   se valor5 > maior então
      maior <- valor5
   fimse
   se valor2 < menor então
      menor <- valor2
   fimse
   se valor3 < menor então
      menor <- valor3
   fimse
   se valor4 < menor então
      menor <- valor4
   fimse
   se valor5 < menor então
      menor <- valor5
   fimse
   
   Escreval("O maior valor é ", maior, " | E o menor é ", menor)

Fimalgoritmo