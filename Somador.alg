algoritmo "somador"
// Fun��o :    algoritimo para somar 5 numeros
// Autor :   cah lins
// Data : 13/08/2018
// Se��o de Declara��es 
var
    n, cont, s: inteiro
inicio
 s<- 0
 cont<- 1
 
 Enquanto (cont<=5) faca
          Escreva("Digite o ", cont, "o. valor ==> ")
          Leia(n)
          
          s <- s+ n
          cont<- cont +1
 FimEnquanto
            Escreval("A soma de todos os valores digitados e ", s)
fimalgoritmo
