Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 
 // Se��o de Declara��es das vari�veis
   PrecoMorango : real
   PrecoMorango2 : real

   ValorMorango : real
   ValorMorango2 : real
   quantidadeMorango : real

   PrecoMaca : real
   PrecoMaca2 : real

   ValorMaca : real
   ValorMaca2 : real
   quantidadeMaca : real

   Total : real
   Total2 : real
   TotalFinal : real
   quantidadeDasFrutas : real
   desconto : real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite a quantidade de ma��s:")
   leia(quantidadeMaca)

   escreval("Digite a quantidade de morangos:")
   leia(quantidadeMorango)
   escreval("")

   //valores de morango
   ValorMorango<- 2.50
   ValorMorango2<- 2.20

   //valores de ma��
   ValorMaca<- 1.80
   ValorMaca2<- 1.50

   //pre�o morango
   PrecoMorango<- quantidadeMorango * ValorMorango
   PrecoMorango2<- quantidadeMorango * ValorMorango2

//pre�o ma��
   PrecoMaca <- quantidadeMaca * ValorMaca
   PrecoMaca2 <- quantidadeMaca * ValorMaca2


   //conta das duas frutas
   Total<- PrecoMorango + PrecoMaca
   Total2 <- PrecoMorango2 + PrecoMaca2
   TotalFinal <- (Total2 * 10)/100
   quantidadeDasFrutas <- quantidadeMorango + quantidadeMaca
   desconto<- (Total2 - TotalFinal)

   //condicional de morango
   se(quantidadeMorango <= 5)entao
      escreval("pre�o dos Morangos �: R$" ,PrecoMorango)
   senao
      escreval("pre�o dos morangos �: R$" ,PrecoMorango2)
   fimse

   //condicional de ma��s
   se(quantidadeMaca <= 5)entao
      escreval("pre�o das ma��s �: R$" ,PrecoMaca)
   senao
      escreval("pre�o das ma��s �: R$" ,PrecoMaca2)
   fimse

   //condicional das duas frutas
   se(quantidadeDasFrutas > 8) ou (Total >25)entao
      escreval("Total a ser pago com desconto: R$", desconto)
   senao
      escreval("Total a ser pago: R$" ,Total2)
   fimse

Fimalgoritmo