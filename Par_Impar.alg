algoritmo "ParImpar"
// Função :
// Autor :
// Data : 4/7/2022
// Seção de Declarações 
var

   N: Inteiro
   R: Caractere

inicio
      Repita

         EscrevaL("--------- P A R .. OU .. Í M P A R ----------------")
         EscrevaL("")
         Escreva("Digite um número qualquer: ")
         Leia(N)
         EscrevaL("-----------------------------------------")

         Se N%2=0 entao
            EscrevaL("O número ", N, " é par !")
         Senao
            EscrevaL("O número ", N, " é ímpar !")
         FimSe
                   
        EscrevaL("")
        EscrevaL("-----------------------------------------")
        Escreva("Quer continuar [S/N] : ")
        Leia(R)
        
        LimpaTela
        
        Ate(R="N")
        
        EscrevaL("------- O B R I G A D O ! ------------------------")
      
fimalgoritmo
