Algoritmo "UFMG1 Quest�o 72"

Var

Funcao calculoAnos(chicoA,jucaA : inteiro) : inteiro
Var anosA : inteiro
Inicio

   Enquanto jucaA < chicoA faca
      chicoA <- chicoA + 2
      jucaA <- jucaA + 3
      anosA <- anosA + 1
   FimEnquanto
   
   Retorne anosA
   
FimFuncao

Procedimento UFMG1_Q72
Var
   anos,chico, juca : inteiro
   continuar : caractere
Inicio

   Repita
      chico <- 150
      juca <- 110
      anos <- calculoAnos(chico,juca)
      escreval("Daqui",anos," anos Juca ser� mais alto que Chico.")
      escreval("Deseja voltar ao menu principal? [S/N]")
      leia(continuar)
   Ate Maiusc(continuar) = "S"
FimProcedimento


Inicio
   UFMG1_Q72
Fimalgoritmo