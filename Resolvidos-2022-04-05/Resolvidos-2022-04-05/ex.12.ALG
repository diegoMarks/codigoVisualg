Algoritmo "exercício 9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : César Block
// Data atual  : 04/04/2022
Var
hora, n, sal, ir, irr, des: real

Inicio

escreva("Valor recebido por hora: ")
leia(hora)
escreva("Horas por mês: ")
leia(n)
sal <- n * hora

se (sal <= 900) entao
   ir <- 0
senao
     se (sal <= 1500) entao
        ir <- 5
     senao
          se (sal <= 2500) entao
             ir <- 10
          senao
               ir <- 15
          fimse
     fimse
fimse
escreval("IR = ", ir)
se (sal > 900) e (sal <= 1500) entao
   ir <- 5
senao
     se (sal <= 2500) e (sal > 900) entao
        ir <- 10
     senao
          se sal > 2500 entao
             ir <- 20
          senao
               ir <- 0
          fimse
     fimse
fimse
escreval("IR = ", ir)
irr <- sal * (ir / 100)
des <- irr + (sal * 0.1):5:2

escreval("Salário bruto (", hora, " * ", n, "):  R$ ", sal:9:2)
escreval("(-)IR(", ir, "%):                R$ ", irr:9:2)
escreval("(-)INSS(10%):               R$ ", (sal * 0.1):9:2)
escreval("FGTS (11%):                 R$ ", (sal * 0.11):9:2)
escreval("Total de descontos:         R$ ", des:9:2)
escreval("Salário liquido:            R$ ", sal - des:9:2)

Fimalgoritmo
