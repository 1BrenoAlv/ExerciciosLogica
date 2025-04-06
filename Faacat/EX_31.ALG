Algoritmo "EX_31"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2025
Var
   // Seção de Declarações das variáveis
   a,b,c,triangulo:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calcula se é ou não triângulo")
   Escreval("")
   Escreva("Digite o valor de A: ")
   Leia(a)
   Escreval("")
   Escreva("Digite o valor de B: ")
   Leia(b)
   Escreval("")
   Escreva("Digite o valor de C: ")
   Leia(c)
   Escreval("")

   se (a < b + c) e (b < a + c) e (c < a + b) entao
      Escreval("É um triângulo!!")
   senao
      Escreval("Não é um triângulo!!")
   fimse

Fimalgoritmo