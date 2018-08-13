algoritmo "AlunoAprovadoReprovadoRecuperacao"
// Função :
// Autor :   Cah Lins
// Data : 15/07/2018
// Seção de Declarações 
var
        N1, N2, M : Real
inicio
         Escreva("Primeira nota: ")
         Leia(N1)
         Escreva("Segunda Nota: ")
         Leia(N2)
         
         M <- (N1+N2)/2
         Escreval("Media: ", M:4:2)
         
         Se (M>=7) entao
            Escreval("Aluno Aprovado")
            
         senao
              Se (M>=5) e (M<7) entao
                  Escreval("Aluno Em Recuperacao")
              senao
                 Escreval("Aluno Reprovado")
              FimSe
         FimSe

fimalgoritmo
