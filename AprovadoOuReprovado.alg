algoritmo "AprovadoOuReprovado"
// Função :   verificar se aluno esta na media
// Autor :    CahLins
// Data : 20/06/2018
// Seção de Declarações
var

primeiraNota, segundaNota, media: Real
inicio
// Seção de Comandos
Escreval ("------------------------")
Escreval (" ESCOLA JAVALI CANSADO ")
Escreval ("------------------------")

Escreval (" Primeira Nota: " )
Leia(primeiraNota)

Escreval ("Segunda Nota: ")
Leia(segundaNota)

Escreval ("------------------------")

media <- (primeiraNota+segundaNota)/2

Escreval(" MEDIA: ", media)

Se (media>=7) entao
   Escreval (" ALUNO APROVADO")
senao
   Escreval(" ALUNO REPROVADO")
FimSe

Escreval ("------------------------")

fimalgoritmo
