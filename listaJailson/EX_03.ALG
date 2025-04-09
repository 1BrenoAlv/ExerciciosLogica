Algoritmo "EX_03"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   valor,final:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Somador de Números Positivos")
   Escreval("Números negativos param a execução!!")
   Escreval("")

   enquanto valor >= 0 faca
      Escreva(" Digite um número inteiro: ")
      Leia(valor)

      se valor > 0 entao
         final <- final + valor

      senao
      Escreval("o valor da soma foi: ",final)
      fimse
   fimenquanto

Fimalgoritmo