Algoritmo "EX_36"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2025
Var
   // Se��o de Declara��es das vari�veis
   primeiroH,segundoH,primeiraM,segundaM,homemV,homemN,mulherV,mulherN,soma,produto:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Coloque a idade diferente para dois homens e duas mulheres e soma-las.")
   Escreval("")
   Escreva("Digite a idade do primeiro homem: ")
   Leia(primeiroH)
   Escreval("")
   Escreva("Digite a idade do segundo homem: ")
   Leia(segundoH)
   Escreval("")
   Escreva("Digite a idade da primeira mulher: ")
   Leia(primeiraM)
   Escreval("")
   Escreva("Digite a idade da segunda mulher: ")
   Leia(segundaM)
   Escreval("")

   se primeiroH > segundoH entao
   homemV <- primeiroH
   homemN <- segundoH
   senao
   homemV <- segundoH
   homemN <- primeiroH
   fimse
   
   se primeiraM > segundaM entao
   mulherV <- primeiraM
   mulherN <- segundaM
   senao
   mulherV <- segundaM
   mulherN <- primeiraM
   fimse
   soma <- homemV + mulherN
   produto <- homemN * mulherV
   
   Escreva(soma)
   escreva(produto)
   
   
   
fimalgoritmo
