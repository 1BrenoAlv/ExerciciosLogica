Algoritmo "EX_I"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2025
Var
// Seção de Declarações das variáveis 
   num,maior,menor:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Valores positivos.")
   Escreval("Digite um número positivo inteiros(número negativo para encerrar): ")
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
         Escreval("Digite outro número positivo: ")
         Leia(num)
      ate num < 0 faca

      Escreval("Maior valor digitado: ", maior)
      Escreval("Menor valor digitado: ", menor)



Fimalgoritmo