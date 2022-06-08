Algoritmo "semnome"
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
escreva("Valor de X: ")
leia(x)
escreva("Valor de Y: ")
leia(y)
escreva("Valor de Z: ")
leia(z)

   se(x < y) e (x < z) e (y < z)entao
      escreval("Z > Y > X", z, y, x)
   fimse

   se(x < y) e (x < z) e (z < y)entao
      escreval("Y > Z > X", y, z, x)
   fimse
   
   se(y < x) e (y < z) e (x < z)entao
      escreval("Z > X > Y", z, x, y)
   fimse
   
   se(z < y) e (z < x) e (x < y)entao
      escreval("Y > X > Z", y , x, z)
   fimse

   se(y < x) e (y < z) e (z < x)entao
      escreval("X > Z > Y", x, z, y)
   fimse

   se(z < x) e (z < y) e (y < x)entao
      escreval("X > Y > Z", x, y, z)
   fimse



Fimalgoritmo