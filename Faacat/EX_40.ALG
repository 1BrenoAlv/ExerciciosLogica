Algoritmo "EX_40"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2025
Var
   // Se��o de Declara��es das vari�veis
   produto:caractere
   total,totalApagar,preco,desconto:real
   quantidade:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Mercadinho de Bairro")
   Escreval("")
   Escreva("Digite o nome do produto: ")
   Leia(produto)
   Escreval("")
   Escreval("Digite a quantidade: ")
   Leia(quantidade)
   Escreval("")
   Escreval("Digite o pre�o unit�rio: ")
   Leia(preco)
   Escreval("")

   total <- quantidade * preco

   se quantidade <= 5 entao
      desconto <- total*2/100
      totalApagar <- total - desconto
   senao
      se (quantidade > 5) e (quantidade <= 10) entao
         desconto <- total*3/100
         totalApagar <- total - desconto
      senao
         desconto <- total*5/100
         totalApagar <- total - desconto
      fimse
   fimse

   Escreval("Produto: ", produto)
   Escreval("Total: R$", total)
   Escreval("Desconto: R$", desconto)
   Escreval("O total a ser pago �: R$", totalApagar)


Fimalgoritmo