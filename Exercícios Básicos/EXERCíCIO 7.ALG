Algoritmo "Execício 7"

Var
a,b,c : inteiro

Inicio

escreva("Insira o primeiro número: ")
leia(a)
escreva("Insira o segundo número: ")
leia(b)
escreva("Insira o terceiro número: ")
leia(c)

se (((a>b) e (a>c)) e ((b<a) e (b<c))) entao
   escreval("Número maior foi -> ",a)
   escreva("Número menor foi -> ",b)
senao
    se (((a>b) e (a>c)) e ((c<a) e (c<b))) entao
       escreval("Número maior foi -> ",a)
       escreva("Número menor foi -> ",c)
    senao
        se (((b>a) e (b>c)) e ((a<b) e (a<c))) entao
           escreval("Número maior foi -> ", b)
           escreva("Número menor foi -> ", a)
        senao
            se (((b>a) e (b>c)) e ((c<b) e (c<a))) entao
               escreval("Número maior foi -> ", b)
               escreva("Número menor foi -> ", c)
            senao
                se (((c>b) e (c>a)) e ((a<b) e (a<c))) entao
                   escreval("Número maior foi -> ", c)
                   escreva("Número menor foi -> ", a)
                senao
                    se (((c>b) e (c>a)) e ((b<a) e (b<c))) entao
                       escreval("Número maior foi -> ", c)
                       escreva("Número menor foi -> ", b)
                    senao
                        escreva("Números iguais, não foi possível comparar.")
                    fimse
                fimse
            fimse
        fimse
    fimse
fimse
    
    
fimalgoritmo