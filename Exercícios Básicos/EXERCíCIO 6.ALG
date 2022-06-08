Algoritmo "Execício 6"

Var
a,b,c : inteiro

Inicio

escreva("Insira o primeiro número: ")
leia(a)
escreva("Insira o segundo número: ")
leia(b)
escreva("Insira o terceiro número: ")
leia(c)

se (a>b) e (a>c) entao
   escreva("Número maior foi o Primeiro ->",a)
senao
    se (b>a) e (b>c) entao
       escreva("Número maior foi o Segundo ->",b)
    senao
        escreva("Número maior foi o Terceiro ->",c)
    fimse
fimse

fimalgoritmo