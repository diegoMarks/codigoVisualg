Algoritmo "trabalho6"

Var
   n1,n2,n3, maior:real

Inicio
   escreva(" Digite o primeiro n�mero: ")
   leia(n1)
   escreva(" Digite o segundo n�mero: ")
   leia(n2)
   escreva(" Digite o terceiro n�mero: ")
   leia(n3)

   se (n1 > n2) e (n1 > n3) entao
      escreval(" O maior n�mero � ",n1)
   senao
      se (n2 > n1) e (n2 > n3) entao
         escreval(" O maior n�mero � ",n2)
      senao
         //se (n3 > n1) e (n3 > n2) entao
            escreval(" O maior n�mero � ",n3)

         //fimse
      fimse
   fimse

   maior <- n3
   se n1 > n2 entao
      se n1 > n3 entao
         maior <- n1
      fimse
   senao
        se n2 > n3 entao
           maior <- n2
        fimse
   fimse
   escreval("O maior numero � ", maior)
   

Fimalgoritmo