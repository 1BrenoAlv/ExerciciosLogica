Algoritmo "EX_37"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2025
Var
   // Seção de Declarações das variáveis
   morango,maca,totalKg,valor:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calcular compras de frutas!!")
   Escreval("")
   Escreva("Digite a quantidade de morango em kg: ")
   Leia(morango)
   Escreval("")
   Escreva("Digite a quantidade de maça em kg: ")
   Leia(maca)
   Escreval("")
   totalkg <- morango + maca

   se totalKg > 8 entao
      maca <- maca * 1.50
      morango <- morango  * 2.20
      totalKg <- morango + maca
      totalKg <- totalKg + totalKg * 10/100
      Escreval("O total é:  R$",totalKg:2:2)

      senao
      se (totalKg > 5) e (totalkg < 8) entao
         maca <- maca * 1.50
         morango <- morango  * 2.20
         totalKg <- morango + maca
         Escreval("O total é:  R$",totalKg:2:2)
      senao
         maca <- maca * 1.80
         morango <- morango  * 2.50
         totalKg <- morango + maca
         Escreval("O total é:  R$",totalKg:2:2)
      fimse
   fimse
Fimalgoritmo