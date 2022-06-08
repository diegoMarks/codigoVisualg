Algoritmo "maior_e_menor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ibanez
// Descrição   : Faça um programa que leia três números, verifique
//(usando if e else) e mostre o maior e o menor deles;
// Autor(a)    : Sarturi
// Data atual  : 04/04/2022
Var
// Seção de Declarações das variáveis 
N1, N2, N3, maior, menor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval("Digite o número 1: ")
      leia(N1)
      escreval("Digite o número 2: ")
      leia(N2)
      escreval("Digite o número 2: ")
      leia(N3)

      //encontrando maior
      se (N1>N2) e (N1>N3) entao
         escreval("Número maior: ", N1)
      fimse

      se (N2>N1) e (N2>N3) entao
         escreval("Número maior: ", N2)
      fimse

      se (N3>N1) e (N3>N2) entao
         escreval("Número maior: ", N3)
      fimse
      
      //encontrando menor
      se (N1<N2) e (N1<N3) entao
         escreval("Número menor: ", N1)
      fimse

      se (N2<N1) e (N2<N3) entao
         escreval("Número menor: ", N2)
      fimse

      se (N3<N1) e (N3<N2) entao
         escreval("Número menor: ", N3)
      fimse


Fimalgoritmo