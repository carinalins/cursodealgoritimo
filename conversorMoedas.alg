algoritmo "conversorMoedas"
// Fun��o :  converter reais em dolars e euros de acordo com a escolha do usuario
// Autor : CahLins
// Data : 20/06/2018
// Se��o de Declara��es 
var

reais, dolares, euros: Real
count, qtConversao:inteiro

inicio
// Se��o de Comandos 
                    count <- 1

                    Escreva("Quantas conversaoes serao realizadas? ")
                    Leia(qtConversao)
                    
         Enquanto (count<=qtConversao) faca
                  Escreval("Quantos reais eu tenho? :")
                  Leia (reais)
                  dolares <- reais/3.75
                  Escreval("Em dolares eu tenho :", dolares)
                  euros <- reais/4.34
                  Escreval("Em euros eu tenho :", euros)
                  
                  count <- count +1
         FimEnquanto


fimalgoritmo
