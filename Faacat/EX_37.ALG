Algoritmo "EX_37"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2025
Var
   // Se��o de Declara��es das vari�veis
   morango,maca,totalKg,valor:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calcular compras de frutas!!")
   Escreval("")
   Escreva("Digite a quantidade de morango em kg: ")
   Leia(morango)
   Escreval("")
   Escreva("Digite a quantidade de ma�a em kg: ")
   Leia(maca)
   Escreval("")
   totalkg <- morango + maca

   se totalKg > 8 entao
      maca <- maca * 1.50
      morango <- morango  * 2.20
      totalKg <- morango + maca
      totalKg <- totalKg + totalKg * 10/100
      Escreval("O total �:  R$",totalKg:2:2)

      senao
      se (totalKg > 5) e (totalkg < 8) entao
         maca <- maca * 1.50
         morango <- morango  * 2.20
         totalKg <- morango + maca
         Escreval("O total �:  R$",totalKg:2:2)
      senao
         maca <- maca * 1.80
         morango <- morango  * 2.50
         totalKg <- morango + maca
         Escreval("O total �:  R$",totalKg:2:2)
      fimse
   fimse
Fimalgoritmo