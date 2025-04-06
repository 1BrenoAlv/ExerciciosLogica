Algoritmo "EX_35"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2025
Var
   // Seção de Declarações das variáveis
   combustivel:caractere
   litros,total:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calcular valor de combustível!!")
   Escreval("")
   Escreva("Qual combustível: (Digite A para álcool e G para gasolina) ")
   Leia(combustivel)
   Escreval("")
   Escreva("Digite a quantidade de combustível: ")
   Leia(litros)
   Escreval("")

   se (combustivel = "A") e (litros<=20) entao
      total <- litros * 2.90
      total <- total - 3*total/100
      Escreval("O álcool deu o total de R$",total)
   senao
      se (combustivel = "A") e (litros>=20) entao
         total <- litros * 2.90
         total <- total - 5*total/100
         Escreval("O álcool deu o total de R$",total)


      senao
         se (combustivel = "G") e (litros<=20) entao
            total <- litros * 3.30
            total <- total - 4*total/100
            Escreval("A gasolina deu o total de R$",total)
            senao
            total <- litros * 3.30
            total <- total - 6*total/100
            Escreval("A gasolina deu o total de R$",total)
         fimse
      fimse
   fimse
Fimalgoritmo