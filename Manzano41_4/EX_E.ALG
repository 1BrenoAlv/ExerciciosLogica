Algoritmo "EX_E"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   a,b,c,x,delta,x1,x2:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Equa��o de segundo grau.")
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
     Escreval("N�o existem ra�zes reais.")
     senao
     x1 <- (-b + raizq(delta)) / (2 * a)
     x2 <- (-b - raizq(delta)) / (2 * a)
     fimse
     Escreval("As duas ra�zes ficaram: ")
     Escreval("X1 = ", x1)
     Escreval("X2 = ", x2)

Fimalgoritmo