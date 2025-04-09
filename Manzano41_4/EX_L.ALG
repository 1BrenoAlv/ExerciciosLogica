Algoritmo "EX_L"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   nome,sexo:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digitar nome e sexo para receber uma saudação")
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