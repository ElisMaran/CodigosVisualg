algoritmo "Somador"
// Função : Estrutura de repetição_ENQUANTO
// Autor : Elisângela B.M
// Data : 5/27/2022
// Seção de Declarações 
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

               Escreva("Você quer cntinuar ? [s/n] ")
               Leia (Resp)
               
               LimpaTela

      FimEnquanto
      
      Escreval(" A soma de todos os valores digitados é ", S)
      
fimalgoritmo
