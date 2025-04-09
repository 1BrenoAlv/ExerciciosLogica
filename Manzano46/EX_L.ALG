Algoritmo "EX_L"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   num,maior,menor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Valores positivos.")
   Escreval("Digite um número positivo(número negativo para encerrar): ")
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
         Escreval("Digite um número positivo(número negativo para encerrar): ")
         Leia(num)
      fimenquanto

      Escreval("Maior valor digitado: ", maior)
      Escreval("Menor valor digitado: ", menor)
   fimse


Fimalgoritmo