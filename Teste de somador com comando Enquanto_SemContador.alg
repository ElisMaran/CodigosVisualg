algoritmo "Somador"
// Fun��o : Estrutura de repeti��o_ENQUANTO
// Autor : Elis�ngela B.M
// Data : 5/27/2022
// Se��o de Declara��es 
var

   N,S: Inteiro
   Resp: caractere

inicio

      S <- 0

      Resp <- "S"

      Enquanto Resp = "s" faca
               Escreva("Digite o valor : ")
               Leia (N)
               
               S <- S  + N
               
               LimpaTela

               Escreva("Voc� quer cntinuar ? [s/n] ")
               Leia (Resp)
               
               LimpaTela

      FimEnquanto
      
      Escreval(" A soma de todos os valores digitados � ", S)
      
fimalgoritmo
