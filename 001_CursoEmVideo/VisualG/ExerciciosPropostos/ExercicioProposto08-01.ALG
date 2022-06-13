Algoritmo "AproveitamentoDeUmAluno"
//Algoritmo - Video Aula 08 - Exercício Proposto 01
//Abordagem - Estrutura condicionais Parte 02 - Condicional Aninhada e estrutura
//de escolha.
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Crie um programa que mostre a média da nota de um aluno e mostre seu aproveita-
//mento e classificação de sua nota de acordo com o wikipedia.
//10a9=A, 8a7=B, 6a5=C, 4a3=D, 2a1=E, 0=F
Var
 N1, N2, MEDIA: Real
 
Inicio
 Escreval ("------ ESCOLA DE ITAIPAVA ------")
 Escreval
 Escreval ("****** NOTA DO ALUNO ******")
 Escreva ("Informe a primeira nota do aluno: ")
 Leia (N1)
 Escreva ("Informe a segunda nota do aluno: ")
 Leia (N2)
 MEDIA <- (N1 +N2)/2

 LimpaTela
 Escreval ("------ STATUS ------")
 Escreval ("MEDIA DO ALUNO: ", MEDIA:4:1)
 //Segunda Parte do Programa
 Se (MEDIA = 0) entao
    Escreval ("CLASSIFICAÇÃO: F")
    Escreval ("ALUNO REPROVADO.")
 Senao
      Se (MEDIA >= 1) e (MEDIA < 2.9) entao
         Escreval ("CLASSIFICAÇÃO: E")
         Escreval ("ALUNO REPROVADO.")
      Senao
           Se (MEDIA >= 3) e (MEDIA < 4.9) entao
              Escreval ("CLASSIFICAÇÃO: D")
              Escreval ("ALUNO REPROVADO.")
           Senao
                Se (MEDIA >= 5) e (MEDIA < 6.9) entao
                   Escreval ("CLASSIFICAÇÃO: C")
                   Escreval ("ALUNO EM RECUPERAÇÃO.")
                Senao
                     Se (MEDIA >= 7) e (MEDIA < 8.9) entao
                        Escreval ("CLASSIFICAÇÃO: B")
                        Escreval ("ALUNO APROVADO.")
                     Senao
                          Se (MEDIA >= 9) e (MEDIA = 10) entao
                             Escreval ("CLASSIFICAÇÃO: A")
                             Escreval ("ALUNO APROVADO.")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
 FimSe

Fimalgoritmo