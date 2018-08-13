algoritmo "somador2"
// Função :    somar numeros que o usuario entrou sem saber quantos numeros precisam ser somados
// Autor :  cah lins
// Data : 13/08/2018
// Seção de Declarações 
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
