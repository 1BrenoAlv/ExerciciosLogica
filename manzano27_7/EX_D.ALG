Algoritmo "EX_D"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
// Se��o de Declara��es das vari�veis 
    t,velocidade,litrosUsados,distancia:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Calcular a quantidade de litros de combust�vel.")
   Escreval("O autom�vel faz 12KM por litro")
   Escreval("")
   Escreva("Digite quantidae de tempo que levou para chegar (em minutos): ")
   Leia(t)
   Escreval("")
   Escreva("Digite a velocidade m�dia durante a viagem: ")
   Leia(velocidade)
   Escreval("")
   distancia <- t * velocidade
   litrosUsados <- distancia / 12

   Escreval("Velocidade M�dia: ", velocidade,"KMh")
   Escreval("Tempo gasto: ", t,"Min")
   Escreval("Distancia Percorrida: ", distancia,"KM")
   Escreval("Litros Usados: ", litrosUsados,"L")

Fimalgoritmo