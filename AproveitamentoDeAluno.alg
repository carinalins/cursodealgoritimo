algoritmo "AproveitamentoDeAluno"
// Função :
// Autor :  Cah Lins
// Data : 17/07/2018
// Seção de Declarações 
var
    nome: caractere
    media, nota1, nota2: real
inicio
      Escreval("------------------------")
      Escreval("ESCOLA JAVALI CANSADO")
      Escreval("------------------------")
      
      Escreval("Nome do aluno: ", nome)
      Leia(nome)
      
      Escreval("Entre com a nota de ", nome, " do primeiro semestre: ")
      Leia(nota1)
      
      Escreval("Entre com a nota de ", nome, " do segundo semestre: ")
      Leia(nota2)
      
      Escreval("------------------------")
      media <- (nota1 + nota2) /2
      Escreval("A media de ", nome, " e: ", media:2:2)

      Escreval("------------------------")
      
      Se (media<=10) e (media>=9) entao
         Escreval(" Media esta classificada no tipo A")
         senao
              Se (media<=8.99) e (media>=8) entao
                 Escreval(" Media esta classificada no tipo B")
              senao
                   Se(media<=7.99) e (media>=7) entao
                                  Escreval(" Media esta classificada no tipo C")
                   senao
                        Se (media<=6.99) e (media>=6) entao
                           Escreval(" Media esta classificada no tipo D")
                        senao
                             Se (media<=5.99) e (media>=5) entao
                                Escreval(" Media esta classificada no tipo E")
                             senao
                                  Se (media<4.99) entao
                                     Escreval(" Media esta classificada no tipo F")
                                     senao
                                           Escreval("Media nao classificada")
                                  FimSe
                             FimSe
                        FimSe
                   FimSe
              FimSe
          FimSe


fimalgoritmo
