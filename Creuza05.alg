algoritmo "Creuza05"
// Função : emprestimo
// Autor : CahLins
// Data : 20/06/2018
// Seção de Declarações 
var

valorEmprestimo, juros, precoASerPago, parcelamento, totalParcelado: Real

inicio
// Seção de Comandos 

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
