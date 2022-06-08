Algoritmo "Execício 8"

Var
a,b,c : real

Inicio

escreva("Insira o valor do primeiro produto -> ")
leia(a)
escreva("Insira o valor do segundo produto -> ")
leia(b)
escreva("Insira o valor do terceiro produto -> ")
leia(c)

se (a<b) e (a<c) entao
   escreva("Primeiro produto é o mais barato, compre ele!")
senao
    se (b<a) e (b<c) entao
       escreva("Segundo produto é o mais barato, compre ele!")
    senao
          escreva("Terceiro produto é o mais barato, compre ele!")
    fimse
fimse
fimalgoritmo