algoritmo "CalcIMC"
// Função :
// Autor :   CahLins
// Data : 20/06/2018
// Seção de Declarações
var

massa, altura, imc : Real

inicio
// Seção de Comandos

Escreval ("Entre com o seu peso em KG: ")
Leia(massa)

Escreval("Entre com sua altura em Metro: ")
Leia(altura)

imc <- massa/(altura^2)

Escreval("Seu IMC e: ", imc:5:2)

Se ((imc >= 18) e (imc <= 25)) entao
Escreval("Voce esta com o IMC normal")
senao
Escreval("Seu imc nao esta na media")
FimSe
fimalgoritmo
