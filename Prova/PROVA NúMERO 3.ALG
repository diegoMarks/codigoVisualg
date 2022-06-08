Algoritmo "Prova Número 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ibanez Fernandes
// Descrição   : Programa contendo Menu de opções com 9 operações diferentes
// Autor(a)    : Diego Alejandro Marks
// Data atual  : 13/04/2022
Var
   //Variavel Global
   opcao : inteiro
   //Por causa da UFMG1 Q56
   somaM,somaF,menor,maior : real
   //-------------------------


   //Procedimento Fibonacci
Procedimento USP_Q9
Var
   l : caractere
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
         leia(l)
         limpatela
      senao
         escreval("Valor inválido, tente novamente.")
         escreval("")
      FimSe
   Ate Maiusc(l) = "N"
FimProcedimento


//Cálculo de Fatorial
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
   pro : caractere
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
      leia(pro)
      limpatela
   Ate Maiusc(pro) = "N"
FimProcedimento


//Números ímpares de 1 ate 100
Procedimento UFMG1_Q10
Var
   i : inteiro
   seguinte : caractere
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
      leia(seguinte)
      limpatela
   Ate Maiusc(seguinte) = "N"
FimProcedimento


//Cálcular M.D.C
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
   proximo : caractere
Inicio
   Repita
      escreval("   ************************")
      escreval("   *   CÁLCULO DE M.D.C   *")
      escreval("   ************************")
      escreval("")
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
         leia(proximo)
         limpatela
      fimse
   Ate Maiusc(proximo) = "N"
FimProcedimento


//  Fórmula do fatorial
Funcao fatorialCalculo (n: inteiro): real
Var
   x,j,g : inteiro
   a,b,c,d,s,r,fatorial,fatorialS,m,fatorialX,fatorialN : real
Inicio
   fatorialN <- 1
   g <- 1
   Enquanto g < n faca
      fatorialN <- fatorialN * g
      g <- g + 1
   fimenquanto
   para x de 1 ate (n - 1) faca
      s <- (n-x)
      m <- 1
      fatorialS <- 1
      Enquanto m < s faca
         fatorialS <- fatorialS * m
         m <- m + 1
      fimenquanto
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
   outra : caractere
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
      leia(outra)
      limpatela
   Ate Maiusc(outra) = "N"
FimProcedimento


//Ficha 50 pessoas com dados de sexo e altura


Procedimento Resultado
Var
posterior : caractere
Inicio
   limpatela
   escreval("                     +------------------+")
   escreval("                     |  Q U E S T Õ E S |")
   escreval("                     +------------------+")
   escreval("")
   escreval("1- Qual a maior e a menor altura da turma?")
   escreva("      Maior -> ",maior:1:1)
   escreval("")
   escreva("      Menor -> ",menor:1:1)
   escreval("")
   escreval("")
   escreval("2- Qual a média de altura das mulheres?")
   escreva("      Média -> ",somaF:1:1)
   escreval("")
   escreval("")
   escreval("3- Qual a média de altura da turma?")
   escreva("      Média da turma -> ",(somaM + somaF)/2:1:1)
   escreval("")
   escreval("")
   escreval("Deseja fazer está operação novamente? [S/N]")
   escreva("-> ")
   leia(posterior)
   se Maiusc(posterior) = "S" entao
      UFMG1_Q56
   senao
      escreval("Voltando ao Menu principal..")
   fimse
FimProcedimento


Procedimento UFMG1_Q56
Var
   altura,maiorM,maiorF,menorM,menorF : real
   sexo,i,sexoM,sexoF,x : inteiro
   alturaM : vetor [1..50] de real
   alturaF : vetor [1..50] de real
Inicio
   //Divisão de Sexos
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
   //Números aleatórios, altura de Homens, maior e menor altura e média
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
   //Números aleatórios, altura de Mulheres, maior e menor altura e média
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


//  Cálculo de descontos do contribuinte

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
   fnovo : caractere
Inicio
   Repita
      CalculoImposto
      escreval("Deseja fazer está operação novamente? [S/N]")
      escreva("-> ")
      leia(fnovo)
      limpatela
   Ate Maiusc(fnovo) = "N"
FimProcedimento


//Algoritmo Altura Juca
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
   conti : caractere
Inicio
   Repita
      chico <- 150
      juca <- 110
      anos <- calculoAnos(chico,juca)
      escreval("   ****************************")
      escreval("   *  ALTURA DE JUCA E CHICO  *")
      escreval("   ****************************")
      escreval("")
      escreval("Daqui",anos," anos Juca será mais alto que Chico.")
      escreval("Deseja voltar ao menu principal? [S/N]")
      leia(conti)
   Ate Maiusc(conti) = "S"
FimProcedimento



//Preço Produto
Funcao ValorCompra(Qtd : inteiro; PcUni : real) : real
Var
   Result : real
Inicio
   result <- Qtd * PcUni
   Retorne Result
FimFuncao

Procedimento UFMG1_Q99
Var
   NumPedido,Quantidade : inteiro
   DataPedido : caractere
   PrecoUni, resultado : real
Inicio
   escreval("Insira o número do pedido: ")
   leia(NumPedido)
   Se NumPedido <> 0 entao
      escreval("Insira a data do pedido (Dia/Mês/Ano: ")
      leia(DataPedido)
      escreval("Insira o preço unitário de cada item: ")
      leia(PrecoUni)
      escreval("Insira a quantidade de itens: ")
      leia(Quantidade)
      resultado <- ValorCompra(Quantidade,PrecoUni)
      limpatela
      escreval("******************************")
      escreval("       TOTAL DA COMPRA!!")
      escreval("-> ",resultado)
      escreval("******************************")
   Senao
      escreval("Finalizando tarefa!!")
   fimse
FimProcedimento

Inicio

   Repita

      escreval("                     ********************")
      escreval("                     *  PROVA NÚMERO 3  *")
      escreval("                     ********************")
      escreval("")
      escreval("[1] USP_Q9")
      escreval("[2] UFMG2_Q11")
      escreval("[3] UFMG1_Q10")
      escreval("[4] UFMG1_Q40")
      escreval("[5] UFMG1_Q55")
      escreval("[6] UFMG1_Q56")
      escreval("[7] UFMG1_Q60")
      escreval("[8] UFMG1_Q72")
      escreval("[9] UFMG1_Q99")
      escreval("[0] Sair.")
      escreva("Escolha uma Operação: ")
      leia(opcao)

      escolha opcao
      caso 1
         limpatela
         USP_Q9
         limpatela
      caso 2
         limpatela
         UFMG2_Q11
         limpatela
      caso 3
         limpatela
         UFMG1_Q10
         limpatela
      caso 4
         limpatela
         UFMG1_Q40
         limpatela
      caso 5
         limpatela
         UFMG1_Q55
         limpatela
      caso 6
         limpatela
         UFMG1_Q56
         limpatela
      caso 7
         limpatela
         UFMG1_Q60
         limpatela
      caso 8
         limpatela
         UFMG1_Q72
         limpatela
      caso 9
         limpatela
         UFMG1_Q99
         limpatela
      caso 0
         escreval("Finalizando..")
      outrocaso
         escreval("Opção inválida, tente novamente")
      FimEscolha


   Ate opcao = 0
Fimalgoritmo