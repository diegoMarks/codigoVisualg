Algoritmo "UFMG1 QUEST�O 99"

Var


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

   escreval("Insira o n�mero do pedido: ")
   leia(NumPedido)
   Se NumPedido <> 0 entao
      escreval("Insira a data do pedido (Dia/M�s/Ano: ")
      leia(DataPedido)
      escreval("Insira o pre�o unit�rio de cada item: ")
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

   UFMG1_Q99

Fimalgoritmo