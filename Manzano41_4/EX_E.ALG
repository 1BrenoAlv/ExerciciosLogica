Algoritmo "EX_E"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   a,b,c,x,delta,x1,x2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Equação de segundo grau.")
   Escreva("Digite valor de A: ")
   Leia(a)
   Escreval("")
   se a = 0 entao
      Escreval("Valor de A deve ser diferente de zero!!")
   senao
      Escreva("Digite valor de B: ")
      Leia(b)
      Escreval("")
      Escreva("Digite valor de C: ")
      Leia(c)
      Escreval("")
     fimse
     delta <- (b * b) - (4 * a * c)
     se delta < 0 entao
     Escreval("Não existem raízes reais.")
     senao
     x1 <- (-b + raizq(delta)) / (2 * a)
     x2 <- (-b - raizq(delta)) / (2 * a)
     fimse
     Escreval("As duas raízes ficaram: ")
     Escreval("X1 = ", x1)
     Escreval("X2 = ", x2)

Fimalgoritmo