algoritmo "somador2"
// Fun��o :    somar numeros que o usuario entrou sem saber quantos numeros precisam ser somados
// Autor :  cah lins
// Data : 13/08/2018
// Se��o de Declara��es 
var
 n, s: inteiro
  resp: caractere
inicio
 s<- 0
 resp <- "S"
        Enquanto (resp = "S") faca
                 Escreva("Digite o valor ==> ")
                 Leia(n)
                 S<- s+n
                 Escreva("Voce quer continuar? [S/N] ")
                 Leia(resp)
        FimEnquanto
        Escreval(" A soma de todos os valores digitados e ", s)

fimalgoritmo
