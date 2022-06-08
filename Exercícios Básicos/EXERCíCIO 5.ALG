Algoritmo "Execício 5"

Var
a,b : inteiro
resultado : real

Inicio

escreva("Insira a primeira nota do aluno: ")
leia(a)
escreva("Insira a segunda nota do aluno: ")
leia(b)

resultado <- ((a+b)/2)

se (resultado >= 7) e (resultado < 10) entao
       escreva("Aluno aprovado!")
senao
    se resultado = 10 entao
       escreva("Aluno aprovado com distinção!")
    senão
        se resultado < 7 entao
           escreva("Aluno reprovado!")
        fimse
    fimse
fimse
fimalgoritmo