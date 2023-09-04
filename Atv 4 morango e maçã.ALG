Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
 // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite a quantidade de maçãs:")
   leia(quantidadeMaca)

   escreval("Digite a quantidade de morangos:")
   leia(quantidadeMorango)
   escreval("")

   //valores de morango
   ValorMorango<- 2.50
   ValorMorango2<- 2.20

   //valores de maçã
   ValorMaca<- 1.80
   ValorMaca2<- 1.50

   //preço morango
   PrecoMorango<- quantidadeMorango * ValorMorango
   PrecoMorango2<- quantidadeMorango * ValorMorango2

//preço maçã
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
      escreval("preço dos Morangos é: R$" ,PrecoMorango)
   senao
      escreval("preço dos morangos é: R$" ,PrecoMorango2)
   fimse

   //condicional de maçãs
   se(quantidadeMaca <= 5)entao
      escreval("preço das maçãs é: R$" ,PrecoMaca)
   senao
      escreval("preço das maçãs é: R$" ,PrecoMaca2)
   fimse

   //condicional das duas frutas
   se(quantidadeDasFrutas > 8) ou (Total >25)entao
      escreval("Total a ser pago com desconto: R$", desconto)
   senao
      escreval("Total a ser pago: R$" ,Total2)
   fimse

Fimalgoritmo