algoritmo "semnome"
// Função :
// Autor :
// Data : 01/03/2022
// Seção de Declarações 
var

temp,tempfah,tempcel,Reais,dolar, totdolar,quantidadedolar,Quantidadereais : real
opcao : literal
   
inicio

repita
      escreval ("[1] Para Converter temperatura de °C para °F: ")
      escreval ("[2] Para Converter temperatura °F para °C: ")
      escreval ("[3] Para Converter Reais para Dólar:")
      escreval ("[4] Para Converter Dólar para Reais:")
      escreval ("[5] Para Ver o Resultado: ")
      leia (opcao)

          se opcao = "1" entao
            escreva ("Qual é a temperatura atual? ")
            leia (temp)
            tempfah <- (temp * 1.8) + 32

            senao
                se opcao = "2" entao
                  escreva("Qual é a temperatura atual? ")
                  leia (temp)
                  tempcel <- (temp - 32) * 0.555

                  senao
                      se opcao = "3" entao
                        escreva ("Quantos Reais você possui? R$ ")
                        leia (Reais)
                        escreva ("Qual a cotação do Dólar? U$ ")
                        leia (dolar)
                        totdolar <- Reais / dolar

                      senao
                          se opcao = "4" entao
                            escreva ("Quantos Dólares você possui? U$ ")
                            leia (Quantidadedolar)
                            escreva ("Qual a cotação do Dólar? U$ ")
                            leia (dolar)
                            Quantidadereais <- Quantidadedolar * dolar

                          fimse
                     fimse
                fimse
           fimse
limpatela
ate opcao = "5"
             escreval ("---------------------------------")
             escreval    ("AQUI ESTÃO SUAS INFORMAÇÕES!")
             escreval ("---------------------------------")
             escreval ("                                 ")
             
             escreval ("A Temperatura em fahrenheit é:", tempfah, "°F")
             escreval ("A Temperatura em celsius é:", tempcel,"°C")
             escreval ("Esse valor equivale à U$: ", totdolar:2:2)
             escreval ("Esse valor equivale à R$: ", Quantidadereais:2:2)
             
             escreval ("                                ")
             escreval ("                                ")
             escreval    ("DESEJAMOS UMA BOA VIAGEM!!")
             escreval ("                                ")


fimalgoritmo
