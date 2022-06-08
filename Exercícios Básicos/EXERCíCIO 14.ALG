Algoritmo "Exercício 14"
//Diminuí 15 linhas de código
Var
   a,b,resultado : real

Inicio
   escreva("Digite a primeira nota: ")
   leia(a)
   escreva("Digite a segunda nota: ")
   leia(b)

   resultado <- (a+b)/2:1

   se resultado >= 7.5 entao
      escreval("Aluno APROVADO!")
   senao
      escreval("Aluno REPROVADO!")
   fimse

   se resultado >= 9.0 entao
      escreval("Conceito do aluno: A")
   senao
      se (resultado >= 7.5) e (resultado < 9.0) entao
         escreval("Conceito do aluno: B")
      senao
         se (resultado >= 6.0) e (resultado < 7.5) entao
            escreval("Conceito do aluno: C")
         senao
            se (resultado >= 4.0) e (resultado < 6.0) entao
               escreval("Conceito do aluno: D")
            senao
               escreval("Conceito do aluno: E")
            fimse
         fimse
      fimse
   fimse

   escreval("Primeira nota do aluno:",a:2:1)
   escreval("Segunda nota do aluno:",b:2:1)
   escreval("Média do aluno:",resultado)
Fimalgoritmo