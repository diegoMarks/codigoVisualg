Algoritmo "Exec�cio 10"

Var
turno : caractere

Inicio

escreval("Em que turno voc� estuda?")
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
            escreva("Valor inv�lido")
        fimse
    fimse
fimse
fimalgoritmo