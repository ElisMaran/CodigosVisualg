algoritmo "Somador"
// Função : treinando algoritmo_estrutura de repetição_ENQUANTO
// Autor : Elisângela B.M
// Data : 5/27/2022
// Seção de Declarações 
var

   N,S,Cont: Inteiro

inicio
      S <- 0
      Cont <- 1
      Enquanto (Cont<=5) faca
               Escreva("Digite o", Cont, "º valor : ")
               Leia (N)
               S <- S  + N
               Cont <- Cont + 1
      FimEnquanto
      
      Escreval(" A soma de todos os valores digitados é ", S)
      
fimalgoritmo
