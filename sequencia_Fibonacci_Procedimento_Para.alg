algoritmo "sequencia_Fibonacci"
// Função :
// Autor :
// Data : 6/8/2022
// Seção de Declarações 
var
    C, T1, T2, T3 : inteiro
    
Procedimento ProximoFibonacci (Var A, B : inteiro)

Var C: Inteiro

Inicio

      C <- A + B
      Escreval (C)
      A <- B
      B <- C
      
FimProcedimento
    
inicio
// Seção de Comandos
   Escreval ("---------------------------------")
   Escreval ("      Sequência de Fibonacci     ")
   Escreval ("---------------------------------")

   T1 <- 0
   Escreval (T1)
   T2 <- 1
   Escreval (T2)
   
   Para C <- 3 ate 15 faca
         ProximoFibonacci (T1,T2)
   FimPara
   
fimalgoritmo
