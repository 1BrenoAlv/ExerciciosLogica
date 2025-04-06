Algoritmo "EX_40"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2025
Var
   // Seção de Declarações das variáveis
   produto:caractere
   total,totalApagar,preco,desconto:real
   quantidade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Mercadinho de Bairro")
   Escreval("")
   Escreva("Digite o nome do produto: ")
   Leia(produto)
   Escreval("")
   Escreval("Digite a quantidade: ")
   Leia(quantidade)
   Escreval("")
   Escreval("Digite o preço unitário: ")
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
   Escreval("O total a ser pago é: R$", totalApagar)


Fimalgoritmo