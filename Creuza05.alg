algoritmo "Creuza05"
// Fun��o : emprestimo
// Autor : CahLins
// Data : 20/06/2018
// Se��o de Declara��es 
var

valorEmprestimo, juros, precoASerPago, parcelamento, totalParcelado: Real

inicio
// Se��o de Comandos 

Escreval("Qual o valor do emprestimo? :")
Leia (valorEmprestimo)
Escreval ("A porcentagem do juros e de 20%")
precoASerPago <- ((valorEmprestimo*20)/100)+valorEmprestimo
Escreval("Portanto o valor a ser pago ficara num total de:", precoASerPago)
Escreval ("Em quantas vezes voce gostaria de parcelar?")
Leia(parcelamento)
totalParcelado <- precoASerPago/parcelamento
Escreval("O preco a ser pago e de: ",totalParcelado:5:2)


fimalgoritmo
