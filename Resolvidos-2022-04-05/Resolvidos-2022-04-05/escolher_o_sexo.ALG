Algoritmo "escolher_o_sexo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
// Seção de Declarações das variáveis 
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
     msg <- "Valor inválido"
fimse

escreval(msg)
msg <- ""

se (sexo = "F") entao
   msg <- "Feminino"
senao
     se (sexo = "M") entao
        msg <- "Masculino"
     senao
          msg <- "Valor inválido"
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