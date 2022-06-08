Algoritmo "Execício 9"

Var
a,b,c : inteiro

Inicio

escreva("Insira o primeiro número -> ")
leia(a)
escreva("Insira o segundo número -> ")
leia(b)
escreva("Insira o terceiro número -> ")
leia(c)

se (((a>b) e (a>c)) e ((b>c) e (b<a))) entao
   escreval("1ª Número:",a)
   escreval("2ª Número:",b)
   escreval("3ª Número:",c)
senao
    se (((a>b) e (a>c)) e ((c>b) e (c<a))) entao
       escreval("1ª Número:",a)
       escreval("2ª Número:",c)
       escreval("3ª Número:",b)
    senao
        se (((b>a) e (b>c)) e ((a>c) e (a<b))) entao
           escreval("1ª Número:",b)
           escreval("2ª Número:",a)
           escreval("3ª Número:",c)
        senao
            se (((b>a) e (b>c)) e ((c>a) e (c<b))) entao
               escreval("1ª Número:",b)
               escreval("2ª Número:",c)
               escreval("3ª Número:",a)
            senao
                se (((c>a) e (c>b)) e ((a>b) e (a<c))) entao
                   escreval("1ª Número:",c)
                   escreval("2ª Número:",a)
                   escreval("3ª Número:",b)
                senao
                    se (((c>a) e (c>b)) e ((b>a) e (b<c))) entao
                       escreval("1ª Número:",c)
                       escreval("2ª Número:",b)
                       escreval("3ª Número:",a)
                    fimse
                fimse
            fimse
        fimse
    fimse
fimse
fimalgoritmo