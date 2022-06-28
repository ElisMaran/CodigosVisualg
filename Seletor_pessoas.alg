algoritmo "Seletor_pessoas"
// Data : 6/10/2022

var
     Idade, ContM, ContF: Inteiro
     Sexo, Cor, Resp: Caractere

inicio

      Escreval(" --------------------- ")
      Escreval("  SELETOR  DE PESSOAS  ")
      Escreval(" --------------------- ")
      
      Repita
      
      Escreval("")
      Escreva("Qual o sexo? [M/F] : ")
      Leia (Sexo)
      Escreval("")
      Escreva("Qual a idade? :  ")
      Leia (Idade)
      Escreval("")
      Escreval("De acordo com as opções, qual a cor do seu cabelo?")
      Escreval("")
      Escreval("[1] PRETO")
      Escreval("[2] CASTANHO")
      Escreval("[3] LOIRO")
      Escreval("[4] RUIVO")
      Escreval ("")
      Escreva ("Resposta: ")
      Leia (Cor)
      
      Escreval("----------------------")
      Escreva("Quer continuar? [S/N] : ")
      Leia(Resp)

      LimpaTela
      
      Ate (Resp = "N") ou (Resp = "n")
      
          Escreval("")
          Escreval("------- F I M -----------")
          

      Se (Sexo = "M") ou (Sexo = "m") entao
      
         Se (Idade > 18) entao

            Se (cor = 2 ) entao
            
               ContM <- ContM + 1

               Senao
               
                    Se (Sexo = "F") ou (Sexo = "f") entao

                       Se (Idade > 25) ou (Idade < 30) entao
                       
                          Se (Cor = 3 ) entao

                          ContF <- ContF + 1
                          
                          
                          FimSe
                          
                       FimSe

                     FimSe
                    
                 FimSe

           FimSe
           
      FimSe
      
        
       Escreval("Total de ", ContM, " homem(s) com mais de 15 anos e com cabelo castanho.")
       
       Escreval("São no total " , ContF, " mulher (es) entre 25 e 30 anos que possuem cabelos loiros.")
      
 fimalgoritmo
