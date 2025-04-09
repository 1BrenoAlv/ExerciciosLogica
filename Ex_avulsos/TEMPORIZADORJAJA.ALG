Algoritmo "TemporizadorJaja"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2025
Var
   // Seção de Declarações das variáveis
   cont1,cont2,cont3:inteiro
   horas,min,seg:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Temporizador")
   Escreval("")
   Escreval("Digite o valor do temporizador em hotas, minutos e segundos: ")
   Escreva("Digite as horas: ")
   Leia(horas)
   Escreva("Digite os minutos: ")
   Leia(min)
   Escreva("Digite os segundos: ")
   Leia(seg)
   Escreval("")

   se horas > 0 entao
      para cont1 de horas ate 0 passo -1 faca
         para cont2 de min ate 0 passo -1 faca
            para cont3 de seg ate 0 passo -1 faca
               Escreval("O temporizador ficou ",cont1, " : ",cont2 , " : " ,cont3)
               min <- 59
               seg <- 59
            fimpara
         fimpara
      fimpara
   senao
      para cont1 de min ate 0 passo -1 faca
         para cont2 de seg ate 0 passo -1 faca
            Escreval("O temporizador ficou ", cont1, " : ",cont2)
            seg <- 59
         fimpara
      fimpara
   fimse
   
   
   
   // Maneira jaja simplificado
   //para cont1 de horas ate 0 passo -1 faca
         //para cont2 de min ate 0 passo -1 faca
           // para cont3 de seg ate 0 passo -1 faca
             //  Escreval("O temporizador ficou ",cont1, " : ",cont2 , " : " ,cont3)
              // min <- 59
              // seg <- 59
            //fimpara
         //fimpara
      //fimpara

Fimalgoritmo