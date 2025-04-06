Algoritmo "Ex_08"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2025
Var
   // Seção de Declarações das variáveis
   habitantes,votosV,branco,nulo,brancoMedia,validosMedia,nuloMedia:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Cálcula Votos!")
   Escreval("")
   Escreva("Digite a quantidade de habitantes: ")
   Leia(habitantes)
   Escreval("")
   Escreva("Digite a quantidade de votos válidos: ")
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
   Escreva("Votos válidos:", validosMedia,"% ", " Votos em branco;", brancoMedia,"% ", " Votos nulos: ", nuloMedia, "%")
   
   
Fimalgoritmo