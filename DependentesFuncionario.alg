algoritmo "DependentesFuncionario"
// Função :
// Autor :  Cah Lins
// Data : 16/07/2018
// Seção de Declarações 
var
         Nome: caractere
         sal, NSal: real
         dependentes: inteiro
inicio
          Escreval ("Qual o nome do funcionario?")
          Leia (Nome)
          Escreval("Qual o salario do funcionario? R$ ")
          Leia(sal)
          Escreval("Qual e a quantidade de dependentes?")
          Leia(dependentes)

          Escolha (dependentes)
                  Caso 0
                    NSal <- sal + (sal*5/100)
                  Caso 1,2,3
                       NSal <- sal + (sal*10/100)
                  Caso 4,5,6
                       NSal <- sal + (sal*15/100)
                  OutroCaso
                           NSal <- sal + (sal*18/100)
          FimEscolha
          
          Escreva("O novo salario de ", Nome, " sera de R$ ", NSal:5:2)
fimalgoritmo
