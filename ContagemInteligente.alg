algoritmo "ContagemInteligente"
// Função :   contar do inicio ao fim, crescente e decresente
// Autor :     cah lins
// Data : 19/07/2018
// Seção de Declarações 
var
     in,fim: inteiro
inicio
      Escreval ("CONTAGEM INTELIGENTE")
      Escreval ("------------------------")
      
      Escreva("Inicio: ")
      Leia(in)
      
      Escreva("Fim: ")
      Leia(fim)
      

      
      Escreval ("------------------------")
      Escreval("    C O N T A N D O")
      Escreval ("------------------------")

      Se (in>fim) entao

           Enquanto (in>=fim) faca
               Escreva(in, ".. ")
               in <- in-1

               FimEnquanto

      senao
           Enquanto (in<=fim) faca
                    Escreva(in, "..")
                    in <- in+1
           FimEnquanto
      FimSe

fimalgoritmo
