algoritmo "CalculoEmprestimo"
// Fun��o :
// Autor :
// Data : 4/6/2022
// Se��o de Declara��es 
var

   valor,valorFin,parc,parcMes : Real

inicio

      Escreval(" --------------------------------------  ")
      Escreva("Qual o valor voc� gostaria de contratar? ", "R$ ")
      Leia(valor)
      EscrevaL("")
      EscrevaL("----------------------------------------- ")
      Escreva("Em quantos meses gostaria de pagar o seu empr�stimo? ")
      Leia(parc)
      EscrevaL("")
      EscrevaL("-------------------------------------------------- ")

      valorFin<- (valor * 20 )/100 + valor
      parcMes <- valorFin/parc
      
      EscrevaL("")
      Escreval("Voc� pagar� o total de R$ ",valorFin, " com a taxa de 20% de juros simples,ao final do empr�stimo")
      EscrevaL("")
      EscrevaL("Sendo ", parc, " parcelas de R$ ",parcMes, " , ao mes.")
      EscrevaL("")
      EscrevaL("--------------------------------- O B R I G A D O ! -------------------------------------------------")

      
      
      
fimalgoritmo
