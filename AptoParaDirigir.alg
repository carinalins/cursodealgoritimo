algoritmo "AptoParaDirigir"
// Fun��o : ver se e maior de idaade
// Autor :   CahLins
// Data : 20/06/2018
// Se��o de Declara��es
var

ano_atual, ano_nasc, idade: Inteiro

inicio
// Se��o de Comandos
Escreval ("--------------------------")
Escreval ("DEPARTAMENTO DE TRANSITO")
Escreval ("--------------------------")

Escreval ("Ano Atual (yyyy): ")
Leia (ano_atual)

Escreval ("Ano de Nascimento (yyyy): ")
Leia (ano_nasc)

Escreval ("--------STATUS--------")

idade <- ano_atual-ano_nasc
Escreval ("IDADE: ", idade, " ANOS")

Se (idade>=18) entao
   Escreval("APTO A TIRAR CARTEIRA")
senao
   Escreval("INAPTO A TIRAR CARTEIRA")
FimSe

Escreval("-----------------------")
fimalgoritmo
