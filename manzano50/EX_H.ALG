Algoritmo "EX_H"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis
   comodo,continuar:caractere
   x,y,area,areaTotal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   areaTotal <- 0
   continuar <- "S"
   Escreval("Calcular a área total de uma residência.")
   Escreval("")
   repita
      Escreval("Digite o nome do cômodo: ")
      Leia(comodo)
      Escreval("Digite a largura do cômodo (em cm): ")
      Leia(x)
      Escreval("Digite o comprimento do cômodo (em cm): ")
      Leia(y)
      area <- x * y
      areaTotal <- areaTotal + area
      Escreval("Nome: ", comodo, " | Largura: ", x, " cm² | Comprimento: ", y, " cm²")
      Escreval("Área do cômodo: ", area, " m²")
      Escreval("Deseja continuar calculando a área dos cômodos? (S - N)")
      Leia(continuar)
   até continuar <> "S" faca

   Escreval("Área total da residência: ", areaTotal, " m²")

Fimalgoritmo