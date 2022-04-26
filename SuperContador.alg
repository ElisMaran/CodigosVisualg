algoritmo "SuperContador"
// Função :
// Autor :
// Data : 4/13/2022
// Seção de Declarações 
var
       opcao,fim: inteiro
       
inicio
      EscrevaL("-------------- M E N U ---------------")
      EscrevaL("--------------------------------------")
      Escreva("")
      EscrevaL(" ESCOLHA UMA DAS OPÇÕES ABAIXO ")
      Escreva("")
      Escreva("")
      EscrevaL("[1] De 1 a 10 ")
      Escreva("")
      EscrevaL("[2] De 10 a 1 ")
      Escreva("")
      EscrevaL("[3] SAIR ")
      EscrevaL("------------------------------------------")
      Leia(opcao)
      EscrevaL("")
      
      Escolha opcao
             caso 1
                    fim <- 0
                    Escreval("Contagem progressiva: ")
                    enquanto fim < 10 faca
                             fim<- fim + 1
                             Escreval(fim)
                    fimenquanto
              caso 2
                     fim <- 11
                   Escreval("Contagem regressiva: ")
                    enquanto fim > 1 faca
                             fim<- fim - 1
                             Escreval(fim)
                    fimenquanto
                    
              caso 3

                   Escreval("Saindo ... ")
                   
      FimEscolha
      
      Escreval("---- O b r i g a d o -----------")


      
fimalgoritmo

