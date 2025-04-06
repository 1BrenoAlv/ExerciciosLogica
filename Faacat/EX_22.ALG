Algoritmo "EX_22"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : EX 22 Faccat
// Autor(a)    : Breno Alves
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   horasT,salarioH,horasExtra,salarioF,horasF:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calcular salário")
   Escreval("")
   Escreva("Digite sua carga horária por semana: ")
   Leia(horasT)
   Escreval("")
   Escreva("Digite o valor do seu salário por hora trabalhada: ")
   Leia(salarioH)
   Escreval("")
   Escreva("Digite quantas horas você trabalhou a mais esse mês: ")
   Leia(horasExtra)
   Escreval("")

   se horasT = 40 entao
      salarioF <- (salarioH * horasT + horasExtra* (salarioH * 50 / 100)) * 4
      Escreval("Seu salário por mês é: ", "R$",salarioF)
      senao
       salarioF <- (salarioH * horasT + horasExtra* (salarioH * 50 / 100)) * 4
      Escreval("Seu salário por mês é: ", "R$",salariof)
   fimse

Fimalgoritmo