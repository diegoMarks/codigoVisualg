Algoritmo "Exec�cio 9"

Var
a,b,c : inteiro

Inicio

escreva("Insira o primeiro n�mero -> ")
leia(a)
escreva("Insira o segundo n�mero -> ")
leia(b)
escreva("Insira o terceiro n�mero -> ")
leia(c)

se (((a>b) e (a>c)) e ((b>c) e (b<a))) entao
   escreval("1� N�mero:",a)
   escreval("2� N�mero:",b)
   escreval("3� N�mero:",c)
senao
    se (((a>b) e (a>c)) e ((c>b) e (c<a))) entao
       escreval("1� N�mero:",a)
       escreval("2� N�mero:",c)
       escreval("3� N�mero:",b)
    senao
        se (((b>a) e (b>c)) e ((a>c) e (a<b))) entao
           escreval("1� N�mero:",b)
           escreval("2� N�mero:",a)
           escreval("3� N�mero:",c)
        senao
            se (((b>a) e (b>c)) e ((c>a) e (c<b))) entao
               escreval("1� N�mero:",b)
               escreval("2� N�mero:",c)
               escreval("3� N�mero:",a)
            senao
                se (((c>a) e (c>b)) e ((a>b) e (a<c))) entao
                   escreval("1� N�mero:",c)
                   escreval("2� N�mero:",a)
                   escreval("3� N�mero:",b)
                senao
                    se (((c>a) e (c>b)) e ((b>a) e (b<c))) entao
                       escreval("1� N�mero:",c)
                       escreval("2� N�mero:",b)
                       escreval("3� N�mero:",a)
                    fimse
                fimse
            fimse
        fimse
    fimse
fimse
fimalgoritmo