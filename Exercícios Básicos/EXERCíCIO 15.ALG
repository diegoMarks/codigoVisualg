Algoritmo "Exerc�cio 15"

Var
a,b,c : inteiro

Inicio
escreva("Digite o primeiro lado do tri�ngulo: ")
leia(a)
escreva("Digite o segundo lado do tri�ngulo: ")
leia(b)
escreva("Digite o terceiro lado do tri�ngulo: ")
leia(c)


se ((a + b > c) ou (a + c > b) ou (c + b > a)) entao
   escreval(" ")
   escreval("� um Tri�ngulo!")
senao
    escreval("N�o � um Tri�ngulo!")
fimse


se ((a = b e c) e (a <> 0)) entao
   escreva("Tri�ngulo do tipo Equil�tero")
senao
    se (((a = b) ou (a = c) ou (b = c)) e (a <> 0) e (b <> 0))  entao
       escreva("Tri�ngulo do tipo Is�sceles")
    senao
        se a <> b e c entao
           escreva("Tri�ngulo do tipo Escaleno")
        fimse
    fimse
fimse
Fimalgoritmo