Algoritmo "UFMG1 QUESTÃO 60"

Var

Procedimento CalculoImposto
Var
   cpf : vetor [1..10] de caractere
   dependentes : vetor [1..10] de real
   renda : vetor [1..10] de inteiro
   salBruto : vetor [1..10] de real
   salDesDep : vetor [1..10] de real
   salDes : vetor [1..10] de real
   i,x,salarios : inteiro
   j, resultado: real
   ir : caractere
Inicio
   x <- 1
   para i de 1 ate 10 faca
      escreval("Insira o número do CPF do contribuinte ",i,": ")
      leia(cpf[x])
      x <- x + 1
   fimpara
   limpatela

   x <- 1
   para i de 1 ate 10 faca
      escreval("Insira o número de dependentes do contribuinte ",i,": ")
      leia(j)
      dependentes[x] <- (j * 5)
      x <- x + 1
   fimpara
   limpatela

   x <- 1
   para i de 1 ate 10 faca
      escreval("Quantos salários mínimos o contribuinte ",i," recebe: ")
      leia(salarios)
      salBruto[x] <- (salarios * 1.212)
      renda[x] <- salarios
      x <- x + 1
   fimpara
   limpatela

   x <- 1
   para i de 1 ate 10 faca
      salDes[x] <- (salBruto[x] * dependentes[x])/100
      salDesDep[x] <- (salBruto[x] - salDes[x])
      x <- x + 1
   fimpara
   limpatela


   x <- 1
   para i de 1 ate 10 faca
      se renda[x] <= 2 entao
         ir <- "Isento!"
      senao
         se (renda[x] > 2) e (renda[x] <= 3) entao
            ir <- "5%"
         senao
            se (renda[x] > 3) e (renda[x] <= 5) entao
               ir <- "10%"
            senao
               se (renda[x] > 5) e (renda[x] <= 7) entao
                  ir <- "15%"
               senao
                  se (renda[x] > 7) entao
                     ir <- "20%"
                  fimse
               fimse
            fimse
         fimse
      fimse
      escreval("Alíquota de IR do contribuinte ",i,": ",ir)
      escreval("Desconto do salário pelo número de descendentes: ", salDes[x]:1:3)
      escreval("")
      escreval("")
      x <- x + 1
   fimpara
FimProcedimento


Procedimento UFMG1_Q60
Var
   continuar : caractere
Inicio
   Repita
      CalculoImposto
      escreval("Deseja fazer está operação novamente? [S/N]")
      escreva("-> ")
      leia(continuar)
      limpatela
   Ate Maiusc(continuar) = "N"
FimProcedimento


Inicio
   UFMG1_Q60

Fimalgoritmo