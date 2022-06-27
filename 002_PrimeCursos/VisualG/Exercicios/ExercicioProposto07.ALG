Algoritmo "Exercicio07"
//Crie um programa peça um número inteiro e dizer a qual mês do ano ele
//corresponde. Se o valor for maior que 12 ou menor que 1, diga que o
//valor não corresponde a nenhum mês.
Var
 N1:Inteiro
Inicio
 Escreva("Digite um número: ")
 Leia(N1)
    Se(N1 = 0) ou (N1 >12) entao
       Escreval(N1, " não corresponde a nenhum mês.")
    Senao
       Se(N1 = 1) entao
          Escreval(N1, " corresponde ao mês de Janeiro.")
       Senao
          Se(N1 = 2) entao
             Escreval(N1, " corresponde ao mês de Fevereiro.")
          Senao
             Se(N1 = 3) entao
                Escreval(N1, " corresponde ao mês de Março.")
             Senao
                Se(N1 = 4) entao
                   Escreval(N1, " corresponde ao mês de Abril.")
                Senao
                   Se(N1 = 5) entao
                      Escreval(N1, " corresponde ao mês de Maio.")
                   Senao
                      Se(N1 = 6) entao
                         Escreval(N1, " corresponde ao mês de Junho.")
                      Senao
                         Se(N1 = 7) entao
                            Escreval(N1, " corresponde ao mês de Julho.")
                         Senao
                            Se(N1 = 8) entao
                               Escreval(N1, " corresponde ao mês de Agosto.")
                            Senao
                               Se(N1 = 9) entao
                                  Escreval(N1, " corresponde ao mês de Setembro.")
                               Senao
                                  Se(N1 = 10) entao
                                     Escreval(N1, " corresponde ao mês de Outubro.")
                                  Senao
                                     Se(N1 = 11) entao
                                        EscrevaL(N1, " corresponde ao mês de Novembro.")
                                     Senao
                                          Escreval(N1, " corresponde ao mês de Dezembro.")
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