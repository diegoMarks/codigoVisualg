Algoritmo "Exercício 15"

Var
a,b,c : inteiro

Inicio
escreva("Digite o primeiro lado do triângulo: ")
leia(a)
escreva("Digite o segundo lado do triângulo: ")
leia(b)
escreva("Digite o terceiro lado do triângulo: ")
leia(c)


se ((a + b > c) ou (a + c > b) ou (c + b > a)) entao
   escreval(" ")
   escreval("É um Triângulo!")
senao
    escreval("Não é um Triângulo!")
fimse


se ((a = b e c) e (a <> 0)) entao
   escreva("Triângulo do tipo Equilátero")
senao
    se (((a = b) ou (a = c) ou (b = c)) e (a <> 0) e (b <> 0))  entao
       escreva("Triângulo do tipo Isósceles")
    senao
        se a <> b e c entao
           escreva("Triângulo do tipo Escaleno")
        fimse
    fimse
fimse
Fimalgoritmo