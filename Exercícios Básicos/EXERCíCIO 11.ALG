Algoritmo "Exec�cio 11"

Var
salario, a, b, c, d : real

Inicio

escreva("Insira o valor do sal�rio -> ")
leia(salario)

a <- (salario*0.20)
b <- (salario*0.15)
c <- (salario*0.10)
d <- (salario*0.05)

se salario < 280.00 entao
   escreval("Sal�rio antes do reajuste:",salario)
   escreval("Percentual de reajuste aplicado foi de 20%.")
   escreval("Valor do aumento:",a)
   escreval("Novo sal�rio ap�s o aumento:",salario + a)
senao
    se ((salario >= 280.00) e (salario < 700.00)) entao
       escreval("Sal�rio antes do reajuste:",salario)
       escreval("Percentual de reajuste aplicado foi de 15%.")
       escreval("Valor do aumento:",b)
       escreval("Novo sal�rio ap�s o aumento:",salario + b)
    senao
        se ((salario >= 700.00) e (salario < 1500.00)) entao
           escreval("Sal�rio antes do reajuste:",salario)
           escreval("Percentual de reajuste aplicado foi de 10%.")
           escreval("Valor do aumento:",c)
           escreval("Novo sal�rio ap�s o aumento:",salario + c)
        senao
            se salario >= 1500.00 entao
               escreval("Sal�rio antes do reajuste:",salario)
               escreval("Percentual de reajuste aplicado foi de 5%.")
               escreval("Valor do aumento:",d)
               escreval("Novo sal�rio ap�s o aumento:",salario+d)
            senao
            fimse
        fimse
    fimse
fimse
fimalgoritmo