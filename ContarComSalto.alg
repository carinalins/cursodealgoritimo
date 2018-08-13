algoritmo "ContarComSalto"
// Função :     estruturas de repeticao
// Autor :           cah lins
// Data : 19/07/2018
// Seção de Declarações 
var
             numMax,salto, contador: inteiro
inicio
      Escreval("Entre com um numero para ser contado na ordem crescente: ")
      Leia(numMax)
      Escreval("Entre com o valor do salto: ")
      Leia (salto)
      
      contador<-0
      
      Enquanto (contador<numMax) faca
                 contador <- contador + salto
                 Escreval("CONNTANDO: ", contador)
      FimEnquanto
      

      
fimalgoritmo
