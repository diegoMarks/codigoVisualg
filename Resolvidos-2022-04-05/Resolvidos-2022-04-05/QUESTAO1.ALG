Algoritmo "questao1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var  n1, n2: real
// Se��o de Declara��es das vari�veis 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Comparar dois numeros e mostrar o maior deles!")
   escreval("Digite o primeiro numero: ")
   leia(n1)
   escreval("Digite o segundo numero: ")
   leia(n2)
   
   se (n1 > n2) entao
      escreval("O n�mero", n1, " � maior que o n�mero", n2)
   fimse
   se (n2 > n1) entao
      escreval("O n�mero", n2, " � maior que o n�mero", n1)
   fimse
   se (n1 = n2) entao
      escreval("Os numeros digitados sao iguais!")
   fimse


Fimalgoritmo