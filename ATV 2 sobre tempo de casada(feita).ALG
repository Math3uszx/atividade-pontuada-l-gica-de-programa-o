Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   Nome :caracter
   Sexo : caracter
   EstadoCivil : caracter
   tempocasada : caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //digita�ao do us�ario
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