Algoritmo "questao1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var  n1, n2: real
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Comparar dois numeros e mostrar o maior deles!")
   escreval("Digite o primeiro numero: ")
   leia(n1)
   escreval("Digite o segundo numero: ")
   leia(n2)
   
   se (n1 > n2) entao
      escreval("O número", n1, " é maior que o número", n2)
   fimse
   se (n2 > n1) entao
      escreval("O número", n2, " é maior que o número", n1)
   fimse
   se (n1 = n2) entao
      escreval("Os numeros digitados sao iguais!")
   fimse


Fimalgoritmo