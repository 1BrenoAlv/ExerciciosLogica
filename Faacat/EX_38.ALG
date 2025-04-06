Algoritmo "EX_38"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2025
Var
   // Seção de Declarações das variáveis
   codigo,senha:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite seu código de usuário (Contém 4 digitos) : ")
   Leia(codigo)
   Escreval("")
   se codigo <> 1234 entao
      Escreva("Usuário inválido!")
   senao
      Escreva("Digite a senha: ")
      Leia(senha)
      
      se senha = 9999 entao
         Escreva("Acesso permitido")
      senao
         Escreva("Senha incorreta")
      fimse
   fimse

Fimalgoritmo