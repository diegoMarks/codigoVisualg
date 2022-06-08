Algoritmo "UFMG2 QUESTÃO 11"

Var

Funcao CalcularFatorial(b : inteiro) : inteiro
Var
   c,d : inteiro
Inicio

   c <- 1
   d <- 1

   Repita
      c <- c*d
      d <- d +1
   Ate d > b

   retorne c
FimFuncao

Procedimento UFMG2_Q11
Var
   a, resultado  : inteiro
   validacao : logico
   continuar : caractere
Inicio
   Repita
      Repita
         escreval("   **************************")
         escreval("   *   CÁLCULO DE FATORIAL  *")
         escreval("   **************************")
         escreval("")
         escreva("Insira um número -> ")
         leia(a)
         se a < 0 entao
            validacao <- falso
            escreval("-1")
         senao
            validacao <- verdadeiro
         fimse
      Ate validacao = verdadeiro

      se a < 2 entao
         resultado <- 1
      senao
         resultado <- CalcularFatorial(a)
      fimse

      escreval("")
      escreval("Fatorial do número",a,": ",resultado)
      escreval("Deseja fazer a operação novamente? [S/N]")
      leia(continuar)
      limpatela

   Ate Maiusc(continuar) = "N"
FimProcedimento

Inicio
   UFMG2_Q11
Fimalgoritmo