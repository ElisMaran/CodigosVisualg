algoritmo "IMC"
// Função :
// Autor :
// Data : 4/11/2022
// Seção de Declarações 
var
   peso, altura,imc: Real

inicio
      Escreva(" ------- CÁLCULO DO ÍNDICE DE MASSA CORPÓREA ------------")
      EscrevaL("")
      Escreval("")
      Escreva("Qual é o seu peso atual (Kg)? ")
      Leia(peso)
      EscrevaL("")
      EscrevaL("-------------------------------------------------------")
      Escreval("")
      Escreva("Qual é a sua altura (m)? ")
      Leia(altura)
      Escreval("")
      Escreval("--------------------------------------------------------")
      EscrevaL("")
      
      imc <- peso/(altura^2)

      EscrevaL("IMC = ", imc:4:3)
      EscrevaL("")

      Se (imc<=18.5) entao
         EscrevaL("VOCÊ ESTÁ ABAIXO DO PESO!")
      Senao
      Se (imc>18.5) e (imc<=24.9) entao
         EscrevaL("VOCÊ ESTÁ COM O PESO IDEAL!")
      Senao
      Se (imc>24.9) e (imc<=29.9) entao
         EscrevaL("VOCÊ ESTÁ COM OBESIDADE!")
      Senao
      Se (imc>29.9) e (imc<34.9) entao
         EscrevaL("VOCÊ ESTÁ COM OBESIDADE SEVERA!")
      Senao
           EscrevaL("VOCÊ ESTÁ COM OBESIDADE MÓRBIDA!")
      FimSe
      FimSe
      FimSe
      FimSe

    EscrevaL("")
    Escreval("------------------  O B R I G A D O --------------------")

fimalgoritmo
