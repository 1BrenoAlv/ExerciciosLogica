Algoritmo "EX_L"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nome,sexo:caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digitar nome e sexo para receber uma sauda��o")
   Escreval("")
   Escreva("Digite seu nome: ")
   Leia(nome)
   Escreval("")
   Escreva("Digite seu sexo(M - F): ")
   Leia(sexo)

   se sexo = "M" entao
      Escreval("Ilmo Sr. ", nome)
   senao
      Escreval("Ilma Sra. ", nome)
   fimse
Fimalgoritmo