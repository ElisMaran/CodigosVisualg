algoritmo "ParImpar"
// Fun��o :
// Autor :
// Data : 4/7/2022
// Se��o de Declara��es 
var

   N: Inteiro
   R: Caractere

inicio
      Repita

         EscrevaL("--------- P A R .. OU .. � M P A R ----------------")
         EscrevaL("")
         Escreva("Digite um n�mero qualquer: ")
         Leia(N)
         EscrevaL("-----------------------------------------")

         Se N%2=0 entao
            EscrevaL("O n�mero ", N, " � par !")
         Senao
            EscrevaL("O n�mero ", N, " � �mpar !")
         FimSe
                   
        EscrevaL("")
        EscrevaL("-----------------------------------------")
        Escreva("Quer continuar [S/N] : ")
        Leia(R)
        
        LimpaTela
        
        Ate(R="N")
        
        EscrevaL("------- O B R I G A D O ! ------------------------")
      
fimalgoritmo
