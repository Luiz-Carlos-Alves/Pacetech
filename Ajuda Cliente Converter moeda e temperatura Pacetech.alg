algoritmo "AJUDA PARA CLIENTE VIAJAR"
// Função :Ajudar o cliente na sua viagem convertendo moeda e temperatura.
// Autor :Luiz Carlos Alves
// Data : 02/03/2022
// Não consegui pedir para o cliente se ele deseja fazer nova conversão.

var

   opcao, S: caractere
   temp,tempfah: real

inicio

repita
      escreval ("[1]Para temperatura de °C para °F ")
      escreval ("[2]Para temperatura °F para °C ")
      escreval ("[3]Para Converter Reais para Dólar")
      escreval ("[4]Para Converter Dólar para Reais")
      escreval ("[5]Para Ver o Resultado ")
      leia (opcao)

        caso 1
            escreva ("Qual é a temperatura atual? ")
            leia (temp)
            tempfah <- (temp * 1.8) + 32
            escreva ("Deseja fazer nova [S]")
            leia (S)
      
      
      
      
        fimescolha
      
ate opcao = "5"
             escreval ("********************************")
             escreval ("AQUI ESTÃO SUAS INFORMAÇÕES")
             escreval ("********************************")

             escreval ("A Temperatura é de:", tempfah, "°F")
             //escreval ("A Temperatura é de:", tempcel,"°C")
             //escreval ("Voce possui U$: ", totdolar)
             //escreval ("Voce possui R$: ", Quantidadereais)

fimalgoritmo
