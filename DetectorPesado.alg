algoritmo "DetectorPesado"
// Função :
// Autor :
// Data : 4/26/2022
// Seção de Declarações 
var
   I: inteiro
   N,Pesado: caractere
   P,Mai: real
inicio
   LimpaTela
   Escreval("-----------------------------------")
   Escreval(" D E T E C T O R   DE  P E S A D O ")
   Escreval(" Maior peso até agora: ", Mai, "Kg")
   Escreval("-----------------------------------")
   Para I <- 1 ate 5 faca
        Escreva("Digite o nome: ")
        Leia(N)
        Escreva("Digite o peso de ", N, ": ")
        Leia(P)
        Se (P>Mai) entao
           Mai <- P
           Pesado <- N
        FimSe
        LimpaTela
        Escreval("-----------------------------------")
        Escreval(" D E T E C T O R   DE  P E S A D O ")
        Escreval(" Maior peso até agora: ", Mai, "Kg")
        Escreval("-----------------------------------")
   FimPara
   LimpaTela
   Escreval("-----------------------------------")
   Escreval(" D E T E C T O R   DE  P E S A D O ")
   Escreval(" Maior peso até agora: ", Mai, "Kg")
   Escreval("-----------------------------------")
   Escreval("A pessoa mais pesada foi ", Pesado, ", com ",Mai, " quilos")
fimalgoritmo
