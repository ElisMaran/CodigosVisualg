algoritmo "sequencia_Fibonacci"
// Fun��o :
// Autor :
// Data : 6/8/2022
// Se��o de Declara��es 
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
// Se��o de Comandos
   Escreval ("---------------------------------")
   Escreval ("      Sequ�ncia de Fibonacci     ")
   Escreval ("---------------------------------")

   T1 <- 0
   Escreval (T1)
   T2 <- 1
   Escreval (T2)
   
   Para C <- 3 ate 15 faca
         ProximoFibonacci (T1,T2)
   FimPara
   
fimalgoritmo
