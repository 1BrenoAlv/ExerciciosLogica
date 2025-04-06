Algoritmo "EX_34"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   x,y,z:real
   resposta:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Complete o Quadro!!")
   Escreval("")
   Escreva("Digite o valor de X: ")
   Leia(x)
   Escreval("")
   Escreva("Digite o valor de Y: ")
   Leia(y)
   Escreval("")
   z <- x*y + 5

   se z <= 0 entao
      resposta<- " A"
   senao
      se z <= 100 entao
         resposta<- " B"
      senao
         resposta<- " C"
      fimse
   fimse
   Escreval(z, resposta)


Fimalgoritmo