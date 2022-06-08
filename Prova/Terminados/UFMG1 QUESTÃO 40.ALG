Algoritmo "UFMG1 QUESTÃO 40"

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
      escreval("Insira o primeiro Número: ")
      leia(a)
      escreval("Insira o segundo Número: ")
      leia(b)

      se a e b <= 0 entao
         escreval("Valor inválido, tente novamente.")
      senao
         resp <- CalcularMDC(a,b)
         escreval("Valor do M.D.C dos números ",a," e ",b," é: ",resp)
         escreval("Deseja fazer o cálculo novamente? [S/N]")
         escreva("-> ")
         leia(continuar)
         limpatela
      fimse
   Ate Maiusc(continuar) = "N"
FimProcedimento

Inicio
   UFMG1_Q40
Fimalgoritmo