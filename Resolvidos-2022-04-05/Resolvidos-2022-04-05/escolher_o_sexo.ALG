Algoritmo "escolher_o_sexo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
// Se��o de Declara��es das vari�veis 
sexo, msg: caractere

Inicio

escreva("M ou F: ")
leia(sexo)
sexo <- Maiusc(sexo)

se pos(sexo, "MF") > 0 entao
   se sexo = "F" entao
      msg <- "Feminino"
   senao
        msg <- "Masculino"
   fimse
senao
     msg <- "Valor inv�lido"
fimse

escreval(msg)
msg <- ""

se (sexo = "F") entao
   msg <- "Feminino"
senao
     se (sexo = "M") entao
        msg <- "Masculino"
     senao
          msg <- "Valor inv�lido"
     fimse
fimse

escreval(msg)

escolha Maiusc(sexo)
        caso "F", "T"
             escreval("Feminino")
        caso "M"
             escreval("Masculino")
        outrocaso
                 escreval("Neutro")
fimescolha



Fimalgoritmo