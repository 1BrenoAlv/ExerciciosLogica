Algoritmo "EX_16"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   maca:real
   duzia:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("feira de ma�as")
   Escreval("")
   Escreva("Digite quantas ma�as")
   Leia(maca)
   Escreval("")

   se maca <12 entao
      Escreval("O valor das ma�as �: ", "R$", maca*1.30)

   senao
      Escreval("O valor das ma�as �: ", "R$", maca*1)
      fimse

Fimalgoritmo