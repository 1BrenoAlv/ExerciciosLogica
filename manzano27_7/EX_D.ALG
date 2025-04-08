Algoritmo "EX_D"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
// Seção de Declarações das variáveis 
    t,velocidade,litrosUsados,distancia:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Calcular a quantidade de litros de combustível.")
   Escreval("O automóvel faz 12KM por litro")
   Escreval("")
   Escreva("Digite quantidae de tempo que levou para chegar (em minutos): ")
   Leia(t)
   Escreval("")
   Escreva("Digite a velocidade média durante a viagem: ")
   Leia(velocidade)
   Escreval("")
   distancia <- t * velocidade
   litrosUsados <- distancia / 12

   Escreval("Velocidade Média: ", velocidade,"KMh")
   Escreval("Tempo gasto: ", t,"Min")
   Escreval("Distancia Percorrida: ", distancia,"KM")
   Escreval("Litros Usados: ", litrosUsados,"L")

Fimalgoritmo