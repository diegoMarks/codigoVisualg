Algoritmo "Ex9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
   // Se��o de Declara��es das vari�veis
   x, y, z: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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