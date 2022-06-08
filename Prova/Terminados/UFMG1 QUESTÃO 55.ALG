Algoritmo "UFMG1 QUESTÃO 55"

Var

Funcao fatorialCalculo (n: inteiro): real
var
   x,j,g : inteiro
   a,b,c,d,s,r,fatorial,fatorialS,m,fatorialX,fatorialN : real

inicio

   fatorialN <- 1
   g <- 1

   Enquanto g < n faca
      fatorialN <- fatorialN * g
      g <- g + 1
   fimenquanto


   para x de 1 ate (n - 1) faca
      //fatorial de n-x
      s <- (n-x)
      m <- 1
      fatorialS <- 1
      Enquanto m < s faca
         fatorialS <- fatorialS * m
         m <- m + 1
      fimenquanto
      //------------------
      //fatorial de x * 2
      b <- (x*2)
      fatorialX <- 1
      m <- 1
      se x < 2 entao
         fatorialX <- 1
      senao
         enquanto m < b faca
            fatorialX <- fatorialX * m
            m <- m + 1
         fimenquanto
      fimse
      //------------------
      //Resultado
      d <- fatorialS / fatorialX
      se (fatorialX % 2) = 0 entao
         fatorialN <- fatorialN + d
      senao
         fatorialN <- fatorialN - d
      fimse
      x <- x + 1
   fimpara

   Retorne fatorialN

FimFuncao

Procedimento UFMG1_Q55
Var

   n : inteiro
   resultado : real
   continuar : caractere
Inicio

   Repita

      escreval("*----------------------------------------------------*")
      escreval("*         E Q U A Ç Ã O - F A T O R I A L            *")
      escreval("*                                                    *")
      escreval("* N!/0! - (N-1)!/2! + (N-2)!/4 - (N-3)!/6+...0!/(2N) *")
      escreval("*----------------------------------------------------*")
      escreva("Para cálcular insira o valor de N -> ")
      leia(n)

      resultado <- fatorialCalculo(n)

      escreval("Resultado: ", resultado:1:1)
      escreval("Deseja fazer a operação novamente? [S/N]")
      escreva("-> ")
      leia(continuar)
      limpatela

   Ate Maiusc(continuar) = "N"

FimProcedimento

Inicio
   UFMG1_Q55
Fimalgoritmo