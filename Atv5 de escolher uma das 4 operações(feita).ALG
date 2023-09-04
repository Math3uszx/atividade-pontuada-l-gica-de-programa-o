Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   n1 : inteiro
   n2 : inteiro
   soma : inteiro
   subtracao : inteiro
   multiplicacao : inteiro
   divisao : real
   Total : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //digitação do user
   escreval("Digite o valor de um número:")
   leia(n1)

   escreval("Digite o valor de outro número:")
   leia(n2)

   //escolha de operações
   escreval("(1) -Soma")
   escreval("(2) -subtração")
   escreval("(3) -multiplicação")
   escreval("(4) -divisão")
   escreval("")
   escreva("Escolha a operação:")
   leia(Total)
    escreval("")

   //caso escolha

   escolha(Total)
   caso 1
      escreva("A soma dos números é:")
      escreval(n1 + n2)
      
   caso 2
      escreva("A subtração dos números é:")
      escreval(n1 - n2)
      
      caso 3
      escreva("A multiplicação dos números é:")
      escreval(n1 * n2)
      
      caso 4
      escreva("A divisão dos números é:")
      escreval(n1 / n2)
      
   fimescolha

Fimalgoritmo