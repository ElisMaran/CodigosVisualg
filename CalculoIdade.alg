algoritmo "CalculoIdade"
// Fun��o :
// Autor :
// Data : 4/7/2022
// Se��o de Declara��es 
var

   ano,nasc,idade: Inteiro
   R: caractere
   
inicio
         EscrevaL("-------------------")
         EscrevaL("Em que ano estamos? ")
         Leia(ano)

Repita
         EscrevaL("-------------------")
         EscrevaL("")
         EscrevaL("Em qual ano voc� nasceu? ")
         Leia(nasc)
         EscrevaL("-------------------------")
         EscrevaL("")

         idade <- ano - nasc
         EscrevaL("Em ", ano," sua idade ser� ", idade, " anos")

                      Se idade >= 21 entao

                         Escreva(",e ter� atingido a maioridade")
                         EscrevaL("")

                         Senao

                         EscrevaL("")

                       FimSe

         EscrevaL("")
         EscrevaL("----------- P A R A B � N S !! -------------")

         EscrevaL("")
         Escreva("Quer continuar? [S/N] : ")
         Leia(R)

         LimpaTela

         Ate(R = "N")

fimalgoritmo
