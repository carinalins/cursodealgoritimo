algoritmo "Creuza04"
// Fun��o : pagar imposto
// Autor : CahLins
// Data : 20/06/2018
// Se��o de Declara��es 
var

valorDoProduto, preco, imposto: Real

inicio
// Se��o de Comandos 

Escreval("Qual o reco do produto? :")
Leia (valorDoProduto)
Escreval ("O porcentagem do importo? :")
Leia(imposto)
preco  <- (valorDoProduto*imposto)/100
Escreval("O preco a ser pago e de: ",preco:5:2)   //4 casas sendo 1 apos a virgula


fimalgoritmo
