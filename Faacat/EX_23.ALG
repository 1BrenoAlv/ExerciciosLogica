Algoritmo "EX_23"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   nome:caractere
   altura,sexo,pesoIdeal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calcular peso ideal")
   Escreval("")
   Escreva("Digite seu nome: ")
   Leia(nome)
   Escreval("")
   Escreva("Digite sua Altura: ")
   Leia(altura)
   Escreval("")
   Escreval("Qual seu sexo?")
   Escreva("Digite 1 para feminino e 2 para masculino: ")
   Leia(sexo)
   Escreval("")

   se sexo = 1 entao
      pesoIdeal <- 72.7 * altura - 58
      Escreva(nome,", seu peso ideal é ", pesoIdeal:2:2,"KG")
   senao
      se sexo > 2 entao
         Escreva("Sexo inválido!!")
      senao
         pesoIdeal <- 62.1 * altura) - 44.7
         Escreva(nome,", seu peso ideal é ", pesoIdeal:2:2,"KG")
         fimse
   fimse
Fimalgoritmo