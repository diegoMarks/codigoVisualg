Algoritmo "Execício 10"

Var
turno : caractere

Inicio

escreval("Em que turno você estuda?")
escreval("Digite: M - Matutino, V - Vespertino, N - Noturno")
escreval(" ")
escreva("-> ")
leia(turno)

turno <- Maiusc(turno)

se turno = "M" entao
   escreva("Bom dia!")
senao
    se turno = "V" entao
       escreva("Boa tarde!")
    senao
        se turno = "N" entao
           escreva("Boa noite!")
        senao
            escreva("Valor inválido")
        fimse
    fimse
fimse
fimalgoritmo