Algoritmo "maior_e_menor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ibanez
// Descri��o   : Fa�a um programa que leia tr�s n�meros, verifique
//(usando if e else) e mostre o maior e o menor deles;
// Autor(a)    : Sarturi
// Data atual  : 04/04/2022
Var
// Se��o de Declara��es das vari�veis 
N1, N2, N3, maior, menor:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval("Digite o n�mero 1: ")
      leia(N1)
      escreval("Digite o n�mero 2: ")
      leia(N2)
      escreval("Digite o n�mero 2: ")
      leia(N3)

      //encontrando maior
      se (N1>N2) e (N1>N3) entao
         escreval("N�mero maior: ", N1)
      fimse

      se (N2>N1) e (N2>N3) entao
         escreval("N�mero maior: ", N2)
      fimse

      se (N3>N1) e (N3>N2) entao
         escreval("N�mero maior: ", N3)
      fimse
      
      //encontrando menor
      se (N1<N2) e (N1<N3) entao
         escreval("N�mero menor: ", N1)
      fimse

      se (N2<N1) e (N2<N3) entao
         escreval("N�mero menor: ", N2)
      fimse

      se (N3<N1) e (N3<N2) entao
         escreval("N�mero menor: ", N3)
      fimse


Fimalgoritmo