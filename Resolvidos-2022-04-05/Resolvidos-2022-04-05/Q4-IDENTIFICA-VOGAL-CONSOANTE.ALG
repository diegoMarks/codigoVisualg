Algoritmo "Q4-Identifica-vogal-consoante"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
// Seção de Declarações das variáveis 
   c, vogais, consoantes : caractere
   pv, pc : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a letra: ")
   leia(c)
   
   vogais <- "aAeEiIoOuU"
   consoantes <- "bBcCdDfFgGhHjJkKlLmMnNpPqQrRsStTvVxXyYzZwW"
   pv <- pos(c, vogais)
   escreval(pv)
   se (pv > 0) entao
      escreval("É uma vogal")
   senao
        pc <- pos(c, consoantes)
        escreval(pc)
        se (pc > 0) entao
           escreval("É uma consoante")
        senao
             escreval("Não é Vogal e nem Consoante!!!")
        fimse
   fimse

Fimalgoritmo