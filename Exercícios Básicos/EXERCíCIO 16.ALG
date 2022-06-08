Algoritmo "Exercício 16"

Var
a,b,c,delta,valor_x_A, valor_x_B : real

Inicio

escreva("Insira o valor do primeiro número: ")
leia(a)
escreva("Insira o valor do segundo número: ")
leia(b)
escreva("Insira o valor do terceiro número: ")
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
   escreva("Valor de Delta negativo, equação não possuí raizes reais, encerrando aplicação..")
senao
    se delta = 0 entao
       escreval(" ")
       escreva("Equação possuí uma raíz real.")
    senao
        se delta > 0 entao
           escreval(" ")
           escreval("A equação possuí duas raízes reais.")
           escreval("Primeira raíz:",valor_x_A:2:1)
           escreval("Primeira raíz:",valor_x_B:2:1)
        fimse
    fimse
fimse
Fimalgoritmo