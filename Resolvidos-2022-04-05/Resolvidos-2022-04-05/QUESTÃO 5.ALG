Algoritmo "semnome"

Var
nota1, nota2, media: real

Inicio
escreva("Informe a primeira nota:")
leia(nota1)
escreva("Informe a segunda nota:")
leia(nota2)
media <- (nota1+nota2)/2
se media=10 entao
   escreva("Aprovado com Distinção.")
senao entao
   se media>=7 entao
      escreva("Aprovado.")
   senao entao
      escreva("Reprovado.")
   fimse
fimse
Fimalgoritmo