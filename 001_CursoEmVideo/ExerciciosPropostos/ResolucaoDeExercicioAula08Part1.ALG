algoritmo "Aproveitamento de um aluno"
// Exercício proposto da aula 08 parte 1
// Professor Gustavo Guanabara - Curso em video
// Dia 21 de fevereiro de 2022
// Feito com comando Se
var
     N, N2, Media: Real
inicio
 Escreval ("----------------------------------")
 Escreval ("      Escola de Petrópolis        ")
 Escreval ("----------------------------------")
 Escreva ("Informe sua primeira nota: ")
 Leia (N)
 Escreva ("Informe sua segunda nota: ")
 Leia (N2)
      Media <- (N + N2) /2
 Escreval ("----------------------------------")
 Se (Media < 5) entao
    Escreval ("Média do aluno: ", Media:5:2)
    Escreval ("Aproveitamento: F")
    Escreval ("Aluno reprovado.")
 Senao
      Se (Media = 5) e ( < 5.9) entao
         Escreval ("Média do aluno: ", Media:5:2)
         Escreval ("Aproveitamento: E")
         Escreval ("Aluno em recuperação.")
      Senao
           Se (Media = 6) e (Media < 6.9) entao
              Escreval ("Média do aluno: ", Media:5:2)
              Escreval ("Aproveitamento: D")
              Escreval ("Aluno em recuperação.")
           Senao
                Se (Media = 7) e (Media < 7.9) entao
                   Escreval ("Média do aluno: ", Media:5:2)
                   Escreval ("Aproveitamento: C")
                   Escreval (" Parabéns, Aluno aprovado.")
                Senao
                     Se (Media = 8) e (Media < 8.9) entao
                        Escreval ("Média do aluno: ", Media:5:2)
                        Escreval ("Aproveitamento: B")
                        Escreval ("Parabéns, aluno aprovado.")
                     Senao
                          Se (Media >=9) e (Media <= 10) entao
                             Escreval ("Média do aluno: ", Media:5:2)
                             Escreval ("Aproveitamento: A")
                             Escreval ("Parabéns, aluno aprovado.")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
 FimSe
 Escreval ("----------------------------------")
 


fimalgoritmo