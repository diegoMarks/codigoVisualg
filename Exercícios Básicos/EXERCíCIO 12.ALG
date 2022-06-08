Algoritmo "Exercício 12"

Var

   qtd_horas : inteiro
   valor_hora,sal_liq,sal_bruto,FGTS,INSS,ir : real
   
Inicio
   escreva("Insira o valor da hora extra: ")
   leia(valor_hora)
   escreva("Insira a quantidade de horas extra: ")
   leia(qtd_horas)

   sal_bruto <- valor_hora*qtd_horas
   FGTS <- (sal_bruto*0.11)
   INSS <- sal_bruto*0.10
   sal_liq <- sal_bruto - (sal_bruto*0.03) - INSS - ir

   se sal_bruto < 900.00 entao
      ir <- 0
   senao
      se ((sal_bruto >= 900.00) e (sal_bruto <= 1500.00)) entao
         ir <- (sal_bruto*0.5)
      senao
         se ((sal_bruto > 1500.00) e (sal_bruto <= 2500.00)) entao
            ir <- (sal_bruto*0.10)
         senao
               ir <- (sal_bruto*0.20)
         fimse
      fimse
   fimse

   escreval("Salário Bruto:",sal_bruto:6:2)
   escreval("(-) IR:", ir:6:2)
   escreval("(-) INSS(10%):",INSS*0.10:6:2)
   escreval("(-) Sindicato:", sal_bruto*0.03:6:2)
   escreval("FGTS(11%):",FGTS:6:2)
   escreval("Total de descontos:",INSS+ir+(sal_bruto*0.03):6:2)
   escreval("Salário Líquido:R$ ",sal_liq:6:2)
Fimalgoritmo