Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   Nome :caracter
   Sexo : caracter
   EstadoCivil : caracter
   tempocasada : caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //digitaçao do usúario
   escreval("Digite seu nome")
   leia(Nome)

   escreval("Digite seu sexo")
   leia(Sexo)

   escreval("Digite seu Estado Civil")
   leia(EstadoCivil)

   limpatela

   //exibir
   escreval("Nome:" ,Nome)
   escreval("Sexo :" ,Sexo)
   escreval("Estado Civil :" ,EstadoCivil)

   //condicional
   Se(Sexo= "F") e (EstadoCivil= "casada")entao
   escreval("")
      escreval("Digite o tempo de casada em anos :")
      leia(tempocasada)
   fimse

Fimalgoritmo