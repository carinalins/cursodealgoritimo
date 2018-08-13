algoritmo "PartidaDeFutebol"
// Função :
// Autor :   Cah Lins
// Data : 17/07/2018
// Seção de Declarações 
var

placar1, placar2, diferenca: inteiro

inicio
        Escreval("SPORT  x  SANTA CRUZ")
        Escreval("--------------------------")
        Escreval ("Quantos gols do SPORT?")
        Leia(placar1)
        Escreval("Quantos gols do SANTA CRUZ?")
        Leia(placar2)
        
        Escreval("--------------------------")
        
        diferenca <- placar1-placar2
        
        Se(diferenca<0) entao
          diferenca <- diferenca * (-1)
          senao
        FimSe
        
        Escreval("DIFERENCA: ", diferenca)
        
        Escolha (diferenca)
                Caso 0
                     Escreval("STATUS: EMPATE")
                Caso 1,2,3
                     Escreval("STATUS: PARTIDA  NORMAL")
                Caso 4,5,6
                     Escreval ("STATUS: GOLEADA")

        FimEscolha
        
        Escreval("--------------------------")

        
        
fimalgoritmo
