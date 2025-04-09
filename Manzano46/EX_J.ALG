Algoritmo "EX_J"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   soma,contador,divisao:inteiro
   media:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Somatório de números pares entre 50 à 70 e fazer média aritmética.")
   Escreval("")
   contador <- 50
   enquanto contador < 71 faca
      se contador % 2 = 0 entao
      soma <- soma + contador
         divisao <- divisao + 1
      fimse
      contador <- contador + 1
   fimenquanto
     media <- soma / divisao

   Escreval("O somatório dos números pares ficou: ", soma)
   Escreval("Média dos números pares ficou: ", media)

Fimalgoritmo