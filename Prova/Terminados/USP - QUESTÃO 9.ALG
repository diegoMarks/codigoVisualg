Algoritmo "USP - QUESTÃO 9"

Var
Procedimento USP_Q9
Var
   continuar : caractere
   a,b,i,fim,nfinal,newNfinal : inteiro
Inicio

   Repita
      escreval("*------------------------*")
      escreval("* Sequência de Fibonacci *")
      escreval("*------------------------*")
      escreva("Insira o valor da sequência: ")
      leia(fim)

      se (fim >= 1) entao

         nfinal <- fim - 2
         newNfinal <- fim - 3

         a <- 0
         b <- 1
         escreva(a,",",b)
         se nfinal % 2 = 0 entao
            para i de 1 ate nfinal passo 2 faca
               a <- a + b
               b <- b + a
               escreva(a,",",b)
            fimpara
            escreval("")
         senao
            para i de 1 ate newNfinal passo 2 faca
               a <- a + b
               b <- b + a
               escreva(",",a,",",b)
            fimpara
            a <- a + b
            escreva(",",a,"..")
         fimse

         escreval("")
         escreval("Deseja fazer a operação novamente? [S/N]")
         escreval("")
         leia(continuar)
         limpatela
      senao
         escreval("Valor inválido, tente novamente.")
         escreval("")
      FimSe
   Ate Maiusc(continuar) = "N"
FimProcedimento

Inicio
   USP_Q9
Fimalgoritmo