Algoritmo "Dias da Semana"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var

   dia : inteiro

Inicio

   escreva("Informe um n�mero de 1 a 7: ")
   leia(dia)

   se (dia < 1) ou (dia > 7) entao
      escreval("Valor invalido!")
   fimse

   escolha dia
   caso 1, 11
      escreval("Domingo")
   caso 2, 22
      escreval("Segunda")
   caso 3, 33
      escreval("Ter�a")
   caso 4, 44
      escreval("Quarta")
   caso 5, 55
      escreval("Quinta")
   caso 6, 66
      escreval("Sexta")
   caso 7, 77
      escreval("S�bado")
   outrocaso
      escreval("Valor invalido!")
   fimescolha

Fimalgoritmo