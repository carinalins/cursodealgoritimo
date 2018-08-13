algoritmo "ContaNegativos"
// Função :  ler varios numeros e no fim mostrar quantos deles sao negativos
// Autor : cah lins
// Data : 13/08/2018
// Seção de Declarações 
var
         n, totNeg: inteiro
         resp: caractere
inicio

totNeg <- 0
       Repita
             Escreval("Digite um numero qualquer: ")
             Leia (n)
                  Se(n<0)entao
                   totNeg <- totNeg +1
                  FimSe
                  
             Escreval("Deseja continuar? [S/N]")
             Leia(resp)
             

       Ate(resp =  "n")

       Escreval(" O total de numeros negativos digitados foi de: ", totNeg)
       
fimalgoritmo
