algoritmo "CalculoEmprestimo"
// Função :
// Autor :
// Data : 4/6/2022
// Seção de Declarações 
var

   valor,valorFin,parc,parcMes : Real

inicio

      Escreval(" --------------------------------------  ")
      Escreva("Qual o valor você gostaria de contratar? ", "R$ ")
      Leia(valor)
      EscrevaL("")
      EscrevaL("----------------------------------------- ")
      Escreva("Em quantos meses gostaria de pagar o seu empréstimo? ")
      Leia(parc)
      EscrevaL("")
      EscrevaL("-------------------------------------------------- ")

      valorFin<- (valor * 20 )/100 + valor
      parcMes <- valorFin/parc
      
      EscrevaL("")
      Escreval("Você pagará o total de R$ ",valorFin)
      EscrevaL("")
      EscrevaL("Sendo ", parc, " parcelas de R$ ",parcMes, " , ao mes.")
      EscrevaL("")
      EscrevaL("--------------------------------- O B R I G A D O ! -------------------------------------------------")

      
      
      
fimalgoritmo
