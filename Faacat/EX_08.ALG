Algoritmo "Ex_08"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2025
Var
   // Se��o de Declara��es das vari�veis
   habitantes,votosV,branco,nulo,brancoMedia,validosMedia,nuloMedia:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("C�lcula Votos!")
   Escreval("")
   Escreva("Digite a quantidade de habitantes: ")
   Leia(habitantes)
   Escreval("")
   Escreva("Digite a quantidade de votos v�lidos: ")
   Leia(votosV)
   Escreval("")
   Escreva("Digite a quantidade de votos em branco: ")
   Leia(branco)
   Escreval("")
   Escreva("Digite a quantidade de votos nulos: ")
   Leia(nulo)
   Escreval("")
   brancoMedia <- branco * 100 / habitantes
   validosMedia <- votosV * 100 / habitantes
   nuloMedia <- nulo * 100 / habitantes
   Escreva("Votos v�lidos:", validosMedia,"% ", " Votos em branco;", brancoMedia,"% ", " Votos nulos: ", nuloMedia, "%")
   
   
Fimalgoritmo