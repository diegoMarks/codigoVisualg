Algoritmo "Dif�cil11"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Ibanez
// Descri��o   : As organiza��es CSM resolveram dar um aumento de sal�rio aos seus colaboradores e lhe contrataram para desenvolver o programa que calcular� os reajustes.
// Autor(a)    : Amaral
// Data atual  : 03/04/2022
Var
   // Se��o de Declara��es das vari�veis
   sal, salNovo, aumento, percentual : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o sal�rio do colaborador: ")
   leia (sal)
   se (sal <= 280) entao
      aumento <- sal * 0.2
      salNovo <- sal + aumento
      percentual <- 20
   senao
      se (sal > 280) e ( sal <= 700) entao
         aumento <- (sal * 0.15)
         salNovo <- sal + aumento
         percentual <- 15
      senao
         se (sal > 700) e ( sal <= 1500) entao
            aumento <- (sal * 0.1)
            salNovo <- sal + aumento
            percentual <- 10
         senao
            se (sal > 1500) entao
               aumento <- (sal * 0.05)
               salNovo <- sal + aumento
               percentual <- 5
            fimse
         fimse
      fimse
   fimse
   escreval("O sal�rio antigo era de", sal ,".")
   escreval("O percentual aplicado foi de", percentual ,"%.")
   escreval("O valor do aumento � de", aumento ,".")
   escreval("O sal�rio novo � de", salNovo ,".")

   se (sal <= 280) entao
      percentual <- 20
   senao
      se (sal <= 700) entao
         percentual <- 15
      senao
         se (sal <= 1500) entao
            percentual <- 10
         senao
            percentual <- 5
         fimse
      fimse
   fimse
   aumento <- (sal * (percentual / 100))
   salNovo <- sal + aumento
   escreval("O sal�rio antigo era de", sal ,".")
   escreval("O percentual aplicado foi de", percentual ,"%.")
   escreval("O valor do aumento � de", aumento ,".")
   escreval("O sal�rio novo � de", salNovo ,".")

Fimalgoritmo
