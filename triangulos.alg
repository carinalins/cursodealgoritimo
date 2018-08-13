algoritmo "triangulos"
// Função :
// Autor :    CahLins
// Data : 19/06/2018
// Seção de Declarações 
var

L1, L2, L3: Real
EQ, ES, TRI: Logico

inicio
// Seção de Comandos 

 Escreval("Entre com um lado do triangulo: ")
 Leia(L1)
 Escreval ("Entre com o segundo lado: ")
 Leia(L2)
 Escreval("Entre com o terceiro lado: ")
 Leia(L3)
 TRI <- (L1 < L2+L3) e (L2<L3+L1) e (L3<L1+L2) //um dos lados tem que ser menor que a soma dos outros lados para poder ser considerado um triangulo.
EQ <- (L1 = L2) e (L2 = L3) //e (L3 = L1) lados iguais
 ES <- (L1 <> L2) e (L2<>L3) e (L3<>L1)     //lados diferentes
 Escreval ("E considerado um triangulo? ", TRI)
 Escreval ("O triangulo e equilatero", EQ)
 Escreva ("O triangulo e escaleno", ES)
 

//
fimalgoritmo
