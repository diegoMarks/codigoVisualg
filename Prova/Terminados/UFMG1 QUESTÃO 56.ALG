Algoritmo "UFMG1 QUEST�O 56"

Var
   somaM,somaF,menor,maior : real


Procedimento Resultado
Var continuar : caractere
Inicio

   limpatela
   escreval("                     +------------------+")
   escreval("                     |  Q U E S T � E S |")
   escreval("                     +------------------+")
   escreval("")
   escreval("1- Qual a maior e a menor altura da turma?")
   escreva("      Maior -> ",maior:1:1)
   escreval("")
   escreva("      Menor -> ",menor:1:1)
   escreval("")
   escreval("")
   escreval("2- Qual a m�dia de altura das mulheres?")
   escreva("      M�dia -> ",somaF:1:1)
   escreval("")
   escreval("")
   escreval("3- Qual a m�dia de altura da turma?")
   escreva("      M�dia da turma -> ",(somaM + somaF)/2:1:1)
   escreval("")
   escreval("")
   escreval("Deseja fazer est� opera��o novamente? [S/N]")
   escreva("-> ")
   leia(continuar)
   se Maiusc(continuar) = "N" entao
      interrompa
   senao
      UFMG1_Q56
   Fimse

FimProcedimento


Procedimento UFMG1_Q56
Var
   altura,maiorM,maiorF,menorM,menorF : real
   sexo,i,sexoM,sexoF,x : inteiro
   alturaM : vetor [1..50] de real
   alturaF : vetor [1..50] de real

Inicio

   //Divis�o de Sexos
   aleatorio on
   para i de 1 ate 50 faca
      aleatorio 1,2
      leia(sexo)
      se sexo = 2 entao
         sexoF <- sexoF + 1
      senao
         sexoM <- sexoM + 1
      fimse
   fimpara
   aleatorio off
   limpatela

   //N�meros aleat�rios, altura de Homens, maior e menor altura e m�dia
   x <- 1
   maiorM <- 1
   menorM <- 1.5
   aleatorio on
   para i de 1 ate sexoM faca
      aleatorio 15,21
      leia(altura)
      altura <- altura/10
      alturaM[x] <- altura
      somaM <- somaM + alturaM[x]
      se alturaM[x] > maiorM entao
         maiorM <- alturaM[x]
      fimse
      se alturaM[x] < menorM entao
         menorM <- alturaM[x]
      fimse
      x <- x + 1
   fimpara
   aleatorio off

   somaM <- somaM/sexoM
   limpatela

   //N�meros aleat�rios, altura de Mulheres, maior e menor altura e m�dia
   altura <- 0
   x <- 1
   maiorF <- 1
   menorF <- 1.5
   aleatorio on
   para i de 1 ate sexoF faca
      aleatorio 15,21
      leia(altura)
      altura <- altura/10
      alturaF[x] <- altura
      somaF <- somaF + alturaF[x]
      se alturaF[x] > maiorF entao
         maiorF <- alturaF[x]
      fimse
      se alturaF[x] < menorF entao
         menorF <- alturaF[x]
      fimse
      x <- x + 1
   fimpara
   aleatorio off

   somaF <- somaF/sexoF
   limpatela

   se maiorM > maiorF entao
      maior <- maiorM
   senao
      maior <- maiorF
   fimse

   se menorM < menorF entao
      menor <- menorM
   senao
      menor <- menorF
   fimse
   Resultado
FimProcedimento

Inicio

   UFMG1_Q56
Fimalgoritmo