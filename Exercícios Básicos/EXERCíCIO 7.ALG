Algoritmo "Exec�cio 7"

Var
a,b,c : inteiro

Inicio

escreva("Insira o primeiro n�mero: ")
leia(a)
escreva("Insira o segundo n�mero: ")
leia(b)
escreva("Insira o terceiro n�mero: ")
leia(c)

se (((a>b) e (a>c)) e ((b<a) e (b<c))) entao
   escreval("N�mero maior foi -> ",a)
   escreva("N�mero menor foi -> ",b)
senao
    se (((a>b) e (a>c)) e ((c<a) e (c<b))) entao
       escreval("N�mero maior foi -> ",a)
       escreva("N�mero menor foi -> ",c)
    senao
        se (((b>a) e (b>c)) e ((a<b) e (a<c))) entao
           escreval("N�mero maior foi -> ", b)
           escreva("N�mero menor foi -> ", a)
        senao
            se (((b>a) e (b>c)) e ((c<b) e (c<a))) entao
               escreval("N�mero maior foi -> ", b)
               escreva("N�mero menor foi -> ", c)
            senao
                se (((c>b) e (c>a)) e ((a<b) e (a<c))) entao
                   escreval("N�mero maior foi -> ", c)
                   escreva("N�mero menor foi -> ", a)
                senao
                    se (((c>b) e (c>a)) e ((b<a) e (b<c))) entao
                       escreval("N�mero maior foi -> ", c)
                       escreva("N�mero menor foi -> ", b)
                    senao
                        escreva("N�meros iguais, n�o foi poss�vel comparar.")
                    fimse
                fimse
            fimse
        fimse
    fimse
fimse
    
    
fimalgoritmo