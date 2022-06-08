Algoritmo "menu_pf"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ibanez
// Descrição   : Menu de Procedimentos e Funções
// Autor(a)    : Ibanez
// Data atual  : 06/04/2022
Var
   // Seção de Declarações das variáveis
   opcao : inteiro
   p : caracter

   // Opção                              Equipe
   // 1. Fibonacci                       Coelho e Dias

procedimento fibonacci
var
   n, i : inteiro
   f, f1, f2: real
inicio
   escreval("Digite o número de elementos:")
   leia(n)
   se (n<=1) entao
      escreval("Número inválido")
   senao
      f1 <- 1
      f2 <- 1
      escreval(" 1")
      escreval(" 1")
      para i de 3 ate n faca
         f <- f1+f2
         escreval(f)
         f1 <- f2
         f2 <- f
      fimpara
   fimse
fimprocedimento

// 2. Tabuada Invertida               Amaral/Zanella/Agostinho

procedimento tabuadaInvertida
var n, x, inicial, final:inteiro
inicio
   escreva("Informe o número: ")
   leia(n)
   escreva("Informe o início da tabuada: ")
   leia(inicial)
   escreva("Informe o fim da tabuada: ")
   leia(final)
   se inicial < final entao
      para x de final ate inicial passo -1 faca
         escreval(n, " x", x, " =", n*x)
      fimpara
   senao
      para x de inicial ate final passo -1 faca
         escreval(n, " x", x, " =", n*x)
      fimpara
   fimse
fimprocedimento

// 3. Validar PA                      Machado/Bueno/Aguiar

procedimento ValidarPA
var
   x, n, razao, contar : inteiro
   vet: vetor [1..9] de inteiro
inicio
   para x de 1 ate 9 faca
      escreva("Valor do vetor[",x,"]: ")
      leia(n)
      vet[x] <- n
   fimpara

   razao <- vet[1] - vet[2]
   se razao < 0 entao
      para x de 2 ate 9 faca
         se vet[x] - (-razao) = vet[x-1] entao
            contar <- contar + 1
         fimse
      fimpara
   senao
      se razao > 0 entao
         para x de 2 ate 9 faca
            se vet[x] + razao = vet[x-1] entao
               contar <- contar + 1
            fimse
         fimpara
      fimse
   fimse

   se contar > 7 entao
      escreval("É um PA")
      escreval("A razão é: ", razao)
   senao
      escreval("Não é um PA")
   fimse

fimprocedimento

// 4. Calculador 2N                   Marks/Zanini/Maruyama

procedimento calculadora
var
   a,b,n : real
   opcao : caractere
Inicio
   repita
      escreval("---------------------------------")
      escreval("Qual operacão voce deseja fazer?")
      escreval("---------------------------------")

      escreval("Soma: +")
      escreval("Subtração: -")
      escreval("Multiplicação: *")
      escreval("Divisão: /")
      escreval("Enter para Sair")
      escreva("-> ")
      leia(opcao)
      se opcao <> "" entao
         escreval("Digite o primeiro número: ")
         leia(a)
         escreval("Digite o segundo número: ")
         leia(b)
         n <- 0
         escolha opcao
         caso  "+", "-", "*", "/"
            n <- calcular(a, b, opcao)
         outrocaso
            escreval("Digite uma opção válida.")
            escreval("")
         fimescolha
         se n <> 0 entao
            escreval("---------------------------------")
            escreval("Resultado:",n)
            escreval("---------------------------------")
            escreval("")
            escreval("")
         fimse
         escreval("--> Reiniciando Cálculadora <--")
         escreval("")
      fimse
   ate opcao = ""
FimProcedimento

funcao calcular(x,y: real; op: caractere) : real
var
   retorno : real
inicio
   escolha op
   caso  "+"
      retorno <- (x + y)
   caso "-"
      retorno <- (x - y)
   caso "*"
      retorno <- (x * y)
   caso "/"
      se y = 0 entao
         escreval("Não posso dividir por zero!!!")
      senao
         retorno <- (x / y)
      fimse
   fimescolha
   retorne retorno

fimfuncao


// 5. Média com desvio                Bez/Raizel/Freitas

procedimento media_desvio
var
   vals : vetor [0..9] de real // vetor valores digitados
   quad_dist : vetor [0..9] de real // vetor quadrados das distancias
   qtd_val, j, cont : inteiro
   media, dp_amostral, soma_quad, soma : real
   t : logico // variável de controle

inicio

   escreval("--**CALCULADORA DE DESVIO PADRÃO AMOSTRAL**--")
   escreval()
   escreva("Digite a quantidade de valores: ")
   leia(qtd_val)
   escreval()

   se (qtd_val <= 1) ou (qtd_val > 10) entao  // verificar se a quantidade de valores é maior que 1 e menor que 10 para que seja possível realizar o calculo
      t <- falso
      enquanto  (t = falso) faca // enquanto t for falso, irá perguntar por uma quantidade maior que 1
         limpatela
         escreval("AVISO - Digite uma quantidade de valores entre 2 e 10")
         escreval()
         escreva("Digite a quantidade de valores: ")
         leia(qtd_val)  // ler novamente a quantidade de valores
         se (qtd_val > 1) e (qtd_val <= 10) entao
            escreval()
            t <- verdadeiro  // se t for verdadeiro finalizara o loop
         fimse
      fimenquanto
   fimse

   enquanto j < qtd_val faca    // lopp para preencher o vetor vals com os valores digitados
      escreva("Digite o", j+1, " valor: ")
      leia(vals[j])
      se (vals[j] < 0) entao // verificar se o valor é positivo
         limpatela
         escreval()
         escreval("Programa resetado")
         escreval("Digite apenas valores positivos !")
         escreval()
         j <- 0   //resetando todos os valores caso seja negativo
         soma <- 0
         cont <- 0
      senao
         soma <- soma + vals[j]  // somando todos os valores de vals
         cont <- cont + 1 // contar quantidade de valores
         j <- j + 1
      fimse
   fimenquanto

   escreval("")

   media <- soma / cont // calculando a média

   j <- 0 // j zerado para ser usado novamente no proximo "enquanto faca"
   soma_quad <- 0

   enquanto j < qtd_val faca  //passos para o calculo do desvio padrao
      quad_dist[j] <- (vals[j] - media)^2
      soma_quad <- soma_quad + quad_dist[j]
      j <- j + 1
   fimenquanto

   escreval("Média: ", media:5:2)

   dp_amostral <- raizq(soma_quad / (cont - 1))
   //dp_populacional <- raizq(soma_quad / cont) funcionalidade extra | precisaria declarar

   escreval("Desvio padrao amostral: ", dp_amostral)
   //escreval("Desvio padrao populacional: ", dp_populacional)

fimprocedimento


// 6. Ingressos do Circo              Ribeiro/Block/Sarturi

Procedimento Circo

Var
   pessoas, Preco, l, maior, pf : real
   x : inteiro
   m : vetor [1..9] de real
   p : vetor [1..9] de real

Inicio
   Preco <- 5.5
   pessoas <- 90
   escreval("Tabela de relação preço/pessoa:")
   escreval("--------------------------------------------------------")
   escreval(".Preço R$ | Número de pessoas | Faturamento | .....Lucro")
   escreval("--------------------------------------------------------")
   para x de 1 ate 9 faca
      Preco <- Preco - 0.5
      pessoas <- pessoas + 30
      m[x] <- Preco
      p[x] <- pessoas
      l <- (m[x] * p[x]) - 200
      escreval(m[x]:9:2, " | ", p[x]:17, " | ", (m[x] * p[x]):11:2, " | ", l:10:2)
      se l > maior entao
         maior <- l
         pf <- preco
      fimse
   fimpara
   escreval("--------------------------------------------------------")
   escreval("O preço que resultou o maior lucro foi: R$",pf:4:2)
fimprocedimento

//

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      limpatela
      escreval("Menu de Procedimentos e Funções")
      escreval("-------------------------------")
      escreval("1. Fibonacci")
      escreval("2. Tabuada Invertida")
      escreval("3. Validar PA")
      escreval("4. Calculadora 2N")
      escreval("5. Média com desvio")
      escreval("6. Ingressos do Circo")
      escreval("7. Finalizar")
      leia(opcao)
      limpatela
      escolha opcao
      caso 1
         escreval("Fibonacci")
         escreval("---------")
         fibonacci
      caso 2
         escreval("Tabuada Invertida")
         escreval("-----------------")
         tabuadaInvertida
      caso 3
         escreval("Validar PA")
         escreval("----------")
         validarPA
      caso 4
         escreval("Calculadora 2N")
         escreval("--------------")
         calculadora
      caso 5
         escreval("Média com desvio")
         escreval("----------------")
         media_desvio
      caso 6
         escreval("Ingressos do Circo")
         escreval("------------------")
         Circo
      fimescolha
      se (opcao <> 7) e (opcao <> 4) entao
         leia(p)
      fimse
   ate (opcao = 7)

Fimalgoritmo