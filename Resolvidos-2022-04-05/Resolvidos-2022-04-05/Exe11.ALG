Algoritmo "Difícil11"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Ibanez
// Descrição   : As organizações CSM resolveram dar um aumento de salário aos seus colaboradores e lhe contrataram para desenvolver o programa que calculará os reajustes.
// Autor(a)    : Amaral
// Data atual  : 03/04/2022
Var
   // Seção de Declarações das variáveis
   sal, salNovo, aumento, percentual : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o salário do colaborador: ")
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
   escreval("O salário antigo era de", sal ,".")
   escreval("O percentual aplicado foi de", percentual ,"%.")
   escreval("O valor do aumento é de", aumento ,".")
   escreval("O salário novo é de", salNovo ,".")

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
   escreval("O salário antigo era de", sal ,".")
   escreval("O percentual aplicado foi de", percentual ,"%.")
   escreval("O valor do aumento é de", aumento ,".")
   escreval("O salário novo é de", salNovo ,".")

Fimalgoritmo
