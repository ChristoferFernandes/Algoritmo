Algoritmo "Exercicio07"
//Crie um programa pe�a um n�mero inteiro e dizer a qual m�s do ano ele
//corresponde. Se o valor for maior que 12 ou menor que 1, diga que o
//valor n�o corresponde a nenhum m�s.
Var
 N1:Inteiro
Inicio
 Escreva("Digite um n�mero: ")
 Leia(N1)
    Se(N1 = 0) ou (N1 >12) entao
       Escreval(N1, " n�o corresponde a nenhum m�s.")
    Senao
       Se(N1 = 1) entao
          Escreval(N1, " corresponde ao m�s de Janeiro.")
       Senao
          Se(N1 = 2) entao
             Escreval(N1, " corresponde ao m�s de Fevereiro.")
          Senao
             Se(N1 = 3) entao
                Escreval(N1, " corresponde ao m�s de Mar�o.")
             Senao
                Se(N1 = 4) entao
                   Escreval(N1, " corresponde ao m�s de Abril.")
                Senao
                   Se(N1 = 5) entao
                      Escreval(N1, " corresponde ao m�s de Maio.")
                   Senao
                      Se(N1 = 6) entao
                         Escreval(N1, " corresponde ao m�s de Junho.")
                      Senao
                         Se(N1 = 7) entao
                            Escreval(N1, " corresponde ao m�s de Julho.")
                         Senao
                            Se(N1 = 8) entao
                               Escreval(N1, " corresponde ao m�s de Agosto.")
                            Senao
                               Se(N1 = 9) entao
                                  Escreval(N1, " corresponde ao m�s de Setembro.")
                               Senao
                                  Se(N1 = 10) entao
                                     Escreval(N1, " corresponde ao m�s de Outubro.")
                                  Senao
                                     Se(N1 = 11) entao
                                        EscrevaL(N1, " corresponde ao m�s de Novembro.")
                                     Senao
                                          Escreval(N1, " corresponde ao m�s de Dezembro.")
                                     FimSe
                                  FimSe
                               FimSe
                            FimSe
                         FimSe
                      FimSe
                   FimSe
                FimSe
             FimSe
          FimSe
       FimSe
    FimSe
Fimalgoritmo