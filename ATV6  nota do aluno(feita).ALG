Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
nota1 : real
nota2 : real
media : real
soma : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//Digitação do usúario
escreval("Digite a primeira Nota:")
leia(nota1)

escreval("Digite a segunda Nota")
leia(nota2)

limpatela

//cálculo
soma<-(nota1 + nota2)
media<-(nota1 + nota2)/2

//exibição
escreval("primeira Nota:", nota1)
escreval("segunda Nota:", nota2)
escreval("soma:",soma)
escreval("média: ",media)

escreval("")

se(media>=4) e (media < 6)entao
escreval("o aluno está de recuperação:")
fimse

se(media<4)entao
escreval("O aluno será reprovado:")
      fimse
      
se(media>=6)entao
escreval("parabéns,está aprovado:")
      fimse
      
Fimalgoritmo