algoritmo "LerESomar"
// Função :     estruturas de repeticao
// Autor :           cah lins
// Data : 19/07/2018
// Seção de Declarações 
var
        numero, soma, maiorValor, menorValor: real
        count: inteiro
inicio
         count <-  1
         soma <- 0


      Enquanto (count<=5) faca

               Escreval("Entre com o", count, "o. numero a ser somado: ")
               Leia(numero)
               soma <- soma + numero
               
                    Se(numero>maiorValor) entao
                       maiorValor <- numero
                    FimSe
                    
               menorValor <- numero
               
                    Se(numero<menorValor) entao
                       menorValor <- numero
                    FimSe

               count <- count + 1
      FimEnquanto
      Escreval("A soma de todos os valores e: ", soma)
      Escreval("O maior valor digitado e: ", maiorValor)
      Escreval("O menor valor digitado e: ", menorValor)



      
fimalgoritmo
