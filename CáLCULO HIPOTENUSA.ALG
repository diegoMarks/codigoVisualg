Algoritmo "C�lculo Hipotenusa"

var
a,b,c,d : real

inicio
escreva("Insira o valor do primeiro cateto -> ")
leia(a)
escreva("Insira o valor do segundo cateto -> ")
leia(b)

c <- ((a*a) + (b*b))
d <- raizq(c)

    se a=0 entao
     escreva("Valor do primeiro cateto inv�lido, por favor tente novamente")
      senao
       se b=0 entao
        escreva("Valor do segundo cateto inv�lido, por favor tente novamente")
         senao
          escreva("O valor da Hipotenusa � de: ", d)
       fimse
    fimse

fimalgoritmo