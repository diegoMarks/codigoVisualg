Algoritmo "Exerc�cio 16"

Var
a,b,c,delta,valor_x_A, valor_x_B : real

Inicio

escreva("Insira o valor do primeiro n�mero: ")
leia(a)
escreva("Insira o valor do segundo n�mero: ")
leia(b)
escreva("Insira o valor do terceiro n�mero: ")
leia(c)

delta <- ((b^2) - (4*a*c))
valor_x_A <- ((-b) - raizQ(delta))/(2*a)
valor_x_B <- ((+b) - raizQ(delta))/(2*a)


se a = 0 entao
   escreval(" ")
   escreva("Valor de A igual a 0, algoritmo encerrado!")
fimse


se delta <= -1 entao
   escreval(" ")
   escreva("Valor de Delta negativo, equa��o n�o possu� raizes reais, encerrando aplica��o..")
senao
    se delta = 0 entao
       escreval(" ")
       escreva("Equa��o possu� uma ra�z real.")
    senao
        se delta > 0 entao
           escreval(" ")
           escreval("A equa��o possu� duas ra�zes reais.")
           escreval("Primeira ra�z:",valor_x_A:2:1)
           escreval("Primeira ra�z:",valor_x_B:2:1)
        fimse
    fimse
fimse
Fimalgoritmo