algoritmo "IMC"
// Fun��o :
// Autor :
// Data : 4/11/2022
// Se��o de Declara��es 
var
   peso, altura,imc: Real

inicio
      Escreva(" ------- C�LCULO DO �NDICE DE MASSA CORP�REA ------------")
      EscrevaL("")
      Escreval("")
      Escreva("Qual � o seu peso atual (Kg)? ")
      Leia(peso)
      EscrevaL("")
      EscrevaL("-------------------------------------------------------")
      Escreval("")
      Escreva("Qual � a sua altura (m)? ")
      Leia(altura)
      Escreval("")
      Escreval("--------------------------------------------------------")
      EscrevaL("")
      
      imc <- peso/(altura^2)

      EscrevaL("IMC = ", imc:4:3)
      EscrevaL("")

      Se (imc<=18.5) entao
         EscrevaL("VOC� EST� ABAIXO DO PESO!")
      Senao
         Se (imc>18.5) e (imc<=24.9) entao
            EscrevaL("VOC� EST� COM O PESO IDEAL!")
         Senao
            Se (imc>24.9) e (imc<=29.9) entao
               EscrevaL("VOC� EST� COM OBESIDADE!")
            Senao
               Se (imc>29.9) e (imc<34.9) entao
                  EscrevaL("VOC� EST� COM OBESIDADE SEVERA!")
               Senao
                    EscrevaL("VOC� EST� COM OBESIDADE M�RBIDA!")
               FimSe
            FimSe
         FimSe
      FimSe

    EscrevaL("")
    Escreval("------------------  O B R I G A D O --------------------")

fimalgoritmo
