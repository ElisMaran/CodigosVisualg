algoritmo "Seletor_pessoas"
// Data : 6/10/2022

var
     Idade, ContM,ContF : Inteiro
     Sexo, Cor: Caractere

inicio

      Escreval(" --------------------- ")
      Escreval("  SELETOR  DE PESSOAS  ")
      Escreval(" --------------------- ")
      Escreval("")
      Escreva("Qual o sexo? [M/F] : ")
      Leia (Sexo)
      //Escreva("Qual a idade? :  ")
      //Leia (Idade)
      //Escreva("Qual a cor do cabelo? : ")
      //Leia (Cor)
      //Escreval("")
      Escreval("----------------------")
      Escreval("")

      Se (Sexo = "M") ou (Sexo = "m") entao
      
         ContM <- ContM + 1

               Senao
                    Se (Sexo = "F") ou (Sexo = "f") entao

                    ContF <- ContF + 1

               FimSe
               
        FimSe
        
       Escreval("")
       Escreval("São no total ", ContM , " homem(s), e ", ContF, " mulher(es). ")
      
 fimalgoritmo
