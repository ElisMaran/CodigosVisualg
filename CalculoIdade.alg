algoritmo "CalculoIdade"
// Função :
// Autor :
// Data : 4/7/2022
// Seção de Declarações 
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
         EscrevaL("Em qual ano você nasceu? ")
         Leia(nasc)
         EscrevaL("-------------------------")
         EscrevaL("")

         idade <- ano - nasc
         EscrevaL("Em ", ano," sua idade será ", idade, " anos")

                      Se idade >= 21 entao

                         Escreva(",e terá atingido a maioridade")
                         EscrevaL("")

                         Senao

                         EscrevaL("")

                       FimSe

         EscrevaL("")
         EscrevaL("----------- P A R A B É N S !! -------------")

         EscrevaL("")
         Escreva("Quer continuar? [S/N] : ")
         Leia(R)

         LimpaTela

         Ate(R = "N")

fimalgoritmo
