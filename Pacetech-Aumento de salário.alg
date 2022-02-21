algoritmo "Aumento de salário"
// Função :
// Autor :luiz Carlos Alves
// Data : 21/02/2022
// Seção de Declarações 
var

   sal, aumsal,salfinal: real
   
inicio

      escreva ("Qual é o seu salário atual? R$" )
      leia(sal)
      aumsal <- (sal * 30)/ 100
      salfinal <- aumsal + sal
      escreval ("-------------------------------------------")
      escreval ("    Parabéns: Você ganhou um aumento!!"     )
      escreval ("-------------------------------------------")
      escreva   ("Seu novo salário é de R$", salfinal)
fimalgoritmo
