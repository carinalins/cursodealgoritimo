algoritmo "tabuada"
// Função : exibir a tabada de um numero qualquer
// Autor :     cah lins
// Data : 13/08/2018
// Seção de Declarações
var
     n, cont, result: inteiro
inicio
      cont <- 1

      Escreval("Qual numero da tabuada voce deseja multiplicar?" )
      Leia(n)

         Repita
               result <- n*cont
               Escreval(n, " x", cont, " =", result)
               cont <- cont +1
         Ate(cont>10)
fimalgoritmo
