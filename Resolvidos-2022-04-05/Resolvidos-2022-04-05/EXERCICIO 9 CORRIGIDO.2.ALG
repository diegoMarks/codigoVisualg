Algoritmo "Ex9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
   // Seção de Declarações das variáveis
   x, y, z: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   leia(x)
   leia(y)
   leia(z)

   se(x <= y) e (x <= z)entao
      se(y < z)entao
         escreva("", z,y,x)
      senao
         escreva("", y,z,x)
      fimse
   fimse
   se(y < x) e (y <= z)entao
      se(x < z)entao
         escreva("", z,x,y)
      senao
         escreva("", x,z,y)
      fimse
   fimse
   se(z < y) e (z < x)entao
      se(x < y)entao
         escreva("", y,x,z)
      senao
         escreva("", x,y,z)
      fimse
   fimse


Fimalgoritmo