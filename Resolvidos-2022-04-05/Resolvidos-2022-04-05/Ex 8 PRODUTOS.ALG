Algoritmo "Produtos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ibanez
// Descri��o   : Fa�a um programa que pergunte o pre�o de tr�s produtos e
//informe qual produto voc� deve comprar, sabendo que a decis�o � sempre o
//mais barato.
// Autor(a)    : Sarturi
// Data atual  : 04/04/2022
Var
   // Se��o de Declara��es das vari�veis
   Produto_1, Produto_2, Produto_3:real
   msg : caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o pre�o do Produto 1: ")
   leia(Produto_1)
   escreval("Digite o pre�o do Produto 2: ")
   leia(Produto_2)
   escreval("Digite o pre�o do Produto 3: ")
   leia(Produto_3)

   se (Produto_1<Produto_2) e (Produto_1<Produto_3) entao
      escreval("O produto 1 � o mais barato!")
   fimse

   se (Produto_2<Produto_1) e (Produto_2<Produto_3) entao
      escreval("O produto 2 � o mais barato!")
   fimse

   se (Produto_3<Produto_1) e (Produto_3<Produto_2) entao
      escreval("O produto 3 � o mais barato!")
   fimse

   msg <- "O produto 3 � o mais barato!"
   se produto_1 < produto_2 entao
      se produto_1 < produto_3 entao
         msg <- "O produto 1 � o mais barato!"
      fimse
   senao
        se produto_2 < produto_3 entao
           msg <- "O produto 2 � o mais barato!"
        fimse
   fimse
   escreval(msg)
   


Fimalgoritmo