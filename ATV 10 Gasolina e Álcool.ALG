Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
// Se��o de Declara��es das vari�veis 
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 //digita��o do us�ario
 escreval("Digite a quantidade de litros:")
 leia(litros)
 escreval("")
 escreval("G-gasolina")
 escreval("A-alcool")
 
 escreval("")
 escreva("Digite o tipo de combust�vel: ")
 leia(combustivel)

 //valores, c�lculos
 Gasolina<- 6.59
 Alcool<- 3.79

 //Total de pre�o,quantidade * pre�o
  litrosGasolina<- litros * Gasolina
 litrosAlcool<- litros * Alcool
 
 //desconto de Gasolina
 descontoG1<-(litrosGasolina * 3)/100
 descontoG2<-(litrosGasolina * 5)/100

 //desconto de �lcool
 descontoA1<-(litrosAlcool * 2)/100
 descontoA2<-(litrosAlcool * 4)/100


 //condicionais de Alcool
se(litrosAlcool <= 25)ENTAO
 escreva("Pre�o do �lcool:")
escreval(descontoA1: 3:2)
senao
 SE(litrosAlcool > 25)entao
  escreva("Pre�o do �lcool:")
 escreval(descontoA2: 3:2)
   fimse
   fimse

 
//condicionais de Gasolina
  se(litrosGasolina <= 25)entao
escreva("Pre�o da Gasolina:")
  escreval(descontoG1: 3:2)
 senao
 se(litrosGasolina > 25)entao
 escreva("Pre�o da Gasolina:")
escreval(descontoG2: 3:2)
fimse
fimse



Fimalgoritmo