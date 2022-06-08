Algoritmo "Produtos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ibanez
// Descrição   : Faça um programa que pergunte o preço de três produtos e
//informe qual produto você deve comprar, sabendo que a decisão é sempre o
//mais barato.
// Autor(a)    : Sarturi
// Data atual  : 04/04/2022
Var
   // Seção de Declarações das variáveis
   Produto_1, Produto_2, Produto_3:real
   msg : caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o preço do Produto 1: ")
   leia(Produto_1)
   escreval("Digite o preço do Produto 2: ")
   leia(Produto_2)
   escreval("Digite o preço do Produto 3: ")
   leia(Produto_3)

   se (Produto_1<Produto_2) e (Produto_1<Produto_3) entao
      escreval("O produto 1 é o mais barato!")
   fimse

   se (Produto_2<Produto_1) e (Produto_2<Produto_3) entao
      escreval("O produto 2 é o mais barato!")
   fimse

   se (Produto_3<Produto_1) e (Produto_3<Produto_2) entao
      escreval("O produto 3 é o mais barato!")
   fimse

   msg <- "O produto 3 é o mais barato!"
   se produto_1 < produto_2 entao
      se produto_1 < produto_3 entao
         msg <- "O produto 1 é o mais barato!"
      fimse
   senao
        se produto_2 < produto_3 entao
           msg <- "O produto 2 é o mais barato!"
        fimse
   fimse
   escreval(msg)
   


Fimalgoritmo