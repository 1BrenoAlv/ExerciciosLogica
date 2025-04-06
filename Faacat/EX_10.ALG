Algoritmo "EX_10"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ex 10 faccat
// Autor(a)    : Breno Alves de Queiroz
// Data atual  : 19/03/2025
Var
// Seção de Declarações das variáveis 
     custoFabrica: real
     imposto:real
     distribuidor:real
     custoFinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval("Cácula o preço do custo total de fábrica")
    Leia(custofabrica)
    distribuidor <- custoFabrica * 0.28 // ou 28 / 100
   imposto <- custoFabrica * 0.45   // 48 / 100
   custoFinal <- custoFabrica + distribuidor + imposto
   Escreva("O valor do carro para o consumidor é: ", "R$", custoFinal)
Fimalgoritmo