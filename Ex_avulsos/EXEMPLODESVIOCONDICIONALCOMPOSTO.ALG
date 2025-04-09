Algoritmo "ExemploDesvioCondicionalComposto"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número: ")
   Leia(numero)

   se numero = 1 entao
      Escreval("Domingo")
   senao
      se numero = 2 entao
         Escreva("Seguna")
      senao
         se numero = 3 entao
            Escreval("Terça")
         senao
            se numero = 4 entao
               Escreva("Quarta")
            senao
               se numero = 5 entao
                  Escreval("Quinta")
               senao
                  se numero = 6 entao
                     Escreva("Sexta")
                  senao
                     se numero = 7 entao
                        Escreval("Sábado")
                     senao
                        Escreval("Não há dias correspondido")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo