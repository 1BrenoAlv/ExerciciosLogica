Algoritmo "EX_C"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
// Seção de Declarações das variáveis 
  volume,raio,altura:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Calcular volume de uma lata de óleo")
   Escreval("")
   Escreva("Digite o valor do raio: ")
   Leia(raio)
   Escreva("")
   Escreva("Digite o valor da altura: ")
   Leia(altura)
   Escreva("")
   
   volume <- pi * (raio*raio * altura)
   
   Escreval("Volume da lata de óleo é: ",volume:2:2)
   
   
   
Fimalgoritmo