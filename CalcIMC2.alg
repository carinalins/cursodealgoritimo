algoritmo "CalcIMC2"
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

              Se (imc < 17) entao
                  Escreval("Muito abaixo do peso")
              senao
                   Se (imc >= 17) e (imc <18.50) entao
                      Escreval("Abaixo do peso")
                   senao
                        Se (imc >=18.5) e (imc<25) entao
                           Escreval("Peso Ideal")
                        senao
                             Se (imc>=25) e (imc<30) entao
                                Escreval("Sobrepeso")
                             senao
                                  Se(imc>=30) e (imc<35) entao
                                     Escreval("Obesidade")
                                  senao
                                       Se (imc>=35) e (imc<40) entao
                                          Escreval("Obesidade Severa")
                                       senao
                                           Escreval("Obesidade Mordida")
                                       FimSe
                                  FimSe
                             FimSe
                        FimSe
                   FimSe
              FimSe



fimalgoritmo
