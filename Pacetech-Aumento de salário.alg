algoritmo "Aumento de sal�rio"
// Fun��o :
// Autor :luiz Carlos Alves
// Data : 21/02/2022
// Se��o de Declara��es 
var

   sal, aumsal,salfinal: real
   
inicio

      escreva ("Qual � o seu sal�rio atual? R$" )
      leia(sal)
      aumsal <- (sal * 30)/ 100
      salfinal <- aumsal + sal
      escreval ("-------------------------------------------")
      escreval ("    Parab�ns: Voc� ganhou um aumento!!"     )
      escreval ("-------------------------------------------")
      escreva   ("Seu novo sal�rio � de R$", salfinal)
fimalgoritmo
