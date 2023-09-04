Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Seção de Declarações das variáveis

   Verde : real
   Azul : real
   Amarelo : real
   Vermelho : real
   cor : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

//opções de escolha
   escreval("1-Verde")
   escreval("2-Azul")
   escreval("3-Amarelo")
   escreval("4-Vermelho")
   escreval("")
   escreval("Escolha uma opção:")
   leia(cor)

 //caso escolha
escolha(cor)

caso 1
   escreva("Verde= R$")
   escreval("10.00")
caso 2
   escreva("Azul=R$")
   escreval("20.00")
caso 3
   escreva("Amarelo=R$")
   escreval("30.00")
caso 4
   escreva("Vermelho=R$")
   escreval("40.00")
   outrocaso
   escreval("opção invalida")

fimescolha

Fimalgoritmo