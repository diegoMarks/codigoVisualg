Algoritmo "Q4-Identifica-vogal-consoante"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
// Se��o de Declara��es das vari�veis 
   c, vogais, consoantes : caractere
   pv, pc : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a letra: ")
   leia(c)
   
   vogais <- "aAeEiIoOuU"
   consoantes <- "bBcCdDfFgGhHjJkKlLmMnNpPqQrRsStTvVxXyYzZwW"
   pv <- pos(c, vogais)
   escreval(pv)
   se (pv > 0) entao
      escreval("� uma vogal")
   senao
        pc <- pos(c, consoantes)
        escreval(pc)
        se (pc > 0) entao
           escreval("� uma consoante")
        senao
             escreval("N�o � Vogal e nem Consoante!!!")
        fimse
   fimse

Fimalgoritmo