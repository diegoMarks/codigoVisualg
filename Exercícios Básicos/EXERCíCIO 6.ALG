Algoritmo "Exec�cio 6"

Var
a,b,c : inteiro

Inicio

escreva("Insira o primeiro n�mero: ")
leia(a)
escreva("Insira o segundo n�mero: ")
leia(b)
escreva("Insira o terceiro n�mero: ")
leia(c)

se (a>b) e (a>c) entao
   escreva("N�mero maior foi o Primeiro ->",a)
senao
    se (b>a) e (b>c) entao
       escreva("N�mero maior foi o Segundo ->",b)
    senao
        escreva("N�mero maior foi o Terceiro ->",c)
    fimse
fimse

fimalgoritmo