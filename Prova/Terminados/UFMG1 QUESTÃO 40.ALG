Algoritmo "UFMG1 QUEST�O 40"

Var

Funcao CalcularMDC(c,d : inteiro) : inteiro
Var maior,menor,j : inteiro
Inicio

   se c > d entao
      maior <- c
      menor <- d
   senao
      menor <- c
      maior <- d
   fimse
   j <- 0
   enquanto (maior % menor <> 0) faca
      j <- menor
      menor <- (maior % menor)
      maior <- j
   fimEnquanto
   retorne menor
FimFuncao


Procedimento UFMG1_Q40
Var
   a,b,resp : inteiro
   continuar : caractere
Inicio

   Repita
      escreval("Insira o primeiro N�mero: ")
      leia(a)
      escreval("Insira o segundo N�mero: ")
      leia(b)

      se a e b <= 0 entao
         escreval("Valor inv�lido, tente novamente.")
      senao
         resp <- CalcularMDC(a,b)
         escreval("Valor do M.D.C dos n�meros ",a," e ",b," �: ",resp)
         escreval("Deseja fazer o c�lculo novamente? [S/N]")
         escreva("-> ")
         leia(continuar)
         limpatela
      fimse
   Ate Maiusc(continuar) = "N"
FimProcedimento

Inicio
   UFMG1_Q40
Fimalgoritmo