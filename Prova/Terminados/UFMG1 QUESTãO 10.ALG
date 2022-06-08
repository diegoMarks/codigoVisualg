Algoritmo "UFMG1 Questão 10"

Var

Procedimento UFMG1_Q10
Var
i : inteiro
continuar : caractere
Inicio

Repita
   escreval("Números ímpares no intervalo de 1 a 100:")
   para i de 1 ate 100 faca
      se i % 2 <> 0 entao
         escreva(i,"..")
      fimse
   fimpara
   
   escreval("")
   escreval("Deseja fazer esta operação novamente? [S/N]")
   escreva("-> ")
   leia(continuar)
   limpatela
   
Ate Maiusc(continuar) = "N"
FimProcedimento

Inicio
   UFMG1_Q10
Fimalgoritmo