Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
// Seção de Declarações das variáveis 
Gasolina : real
Alcool : real
litros : real
combustivel : real
litrosAlcool : real
litrosGasolina : real
 descontoA1 : real
  descontoA2 : real
   descontoG1 : real
   descontoG2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 //digitação do usúario
 escreval("Digite a quantidade de litros:")
 leia(litros)
 escreval("")
 escreval("G-gasolina")
 escreval("A-alcool")
 
 escreval("")
 escreva("Digite o tipo de combustível: ")
 leia(combustivel)

 //valores, cálculos
 Gasolina<- 6.59
 Alcool<- 3.79

 //Total de preço,quantidade * preço
  litrosGasolina<- litros * Gasolina
 litrosAlcool<- litros * Alcool
 
 //desconto de Gasolina
 descontoG1<-(litrosGasolina * 3)/100
 descontoG2<-(litrosGasolina * 5)/100

 //desconto de Álcool
 descontoA1<-(litrosAlcool * 2)/100
 descontoA2<-(litrosAlcool * 4)/100


 //condicionais de Alcool
se(litrosAlcool <= 25)ENTAO
 escreva("Preço do Álcool:")
escreval(descontoA1: 3:2)
senao
 SE(litrosAlcool > 25)entao
  escreva("Preço do Álcool:")
 escreval(descontoA2: 3:2)
   fimse
   fimse

 
//condicionais de Gasolina
  se(litrosGasolina <= 25)entao
escreva("Preço da Gasolina:")
  escreval(descontoG1: 3:2)
 senao
 se(litrosGasolina > 25)entao
 escreva("Preço da Gasolina:")
escreval(descontoG2: 3:2)
fimse
fimse



Fimalgoritmo