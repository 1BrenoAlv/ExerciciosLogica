Algoritmo "EX_J"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2025
Var
// Seção de Declarações das variáveis 
   dividendo,divisor,resto,quociente:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval("Divisão com resultado inteiro")
    Escreva("Digite o valor do dividendo: ")
    Leia(dividendo)
    Escreval("")
    Escreva("Digite o valor do divisor: ")
    Leia(divisor)
    
    se divisor = 0 entao
    Escreval("Não existe divisão por 0.")
    senao
    resto <- dividendo
    repita
         resto <- resto - divisor
         quociente <- quociente + 1
      até (resto < divisor)
      Escreval("Resultador inteiro da divisão é: ",quociente)
      fimse
Fimalgoritmo