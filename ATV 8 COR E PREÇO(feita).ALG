Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Se��o de Declara��es das vari�veis

   Verde : real
   Azul : real
   Amarelo : real
   Vermelho : real
   cor : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

//op��es de escolha
   escreval("1-Verde")
   escreval("2-Azul")
   escreval("3-Amarelo")
   escreval("4-Vermelho")
   escreval("")
   escreval("Escolha uma op��o:")
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
   escreval("op��o invalida")

fimescolha

Fimalgoritmo