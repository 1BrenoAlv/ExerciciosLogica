Algoritmo "EX_D"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2025
Var
// Seção de Declarações das variáveis 
   soma,contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Somatório de números pares!(De 1 à 500)")
   Escreval("")
   contador <- 1
   para contador de 1 ate 500 faca
        se contador % 2 = 0 entao
      soma <- soma + contador
      contador <- contador+1
      fimse
   fimpara
   Escreval("O somatório de 1 à 100 é :", soma)

Fimalgoritmo