Algoritmo "Intermedi�rio 7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2022
Var
   // Se��o de Declara��es das vari�veis
   num1, num2, num3, maior, menor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o primeiro valor: ")
   leia(num1)

   escreva("Informe o segundo valor: ")
   leia(num2)

   escreva("Informe o terceiro valor: ")
   leia(num3)

   se (num1 > num2) entao
      maior <- num1
      menor <- num2
   senao
      maior <- num2
      menor <- num1
   fimse

   se (num3 > maior) entao
      maior <- num3
   senao
      se (menor > num3) entao
         menor <- num3
      fimse
   fimse

   escreval("Maior valor: ", maior)
   escreval("Menor valor: ", menor)

fimescolha

Fimalgoritmo