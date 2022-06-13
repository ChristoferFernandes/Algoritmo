Algoritmo "MediaDaTurma"
//Curso de Algoritmo - Video Aula 14 - Aula Prática 02
//Abordagem: Variáveis compostas homogeneas unidimensional - Vetores
//Professor Gustavo Guanabara - Curso em Video
//------------------------------------------------------------------------------
//Crie um programa que peça o nome e 2 notas de 4 alunos, calcule a média e
//mostre quantos alunos ficaram acima da média.
Var
 Nome:Vetor [1..4] de Caractere
 N1:Vetor [1..4] de Real
 N2:Vetor [1..4] de Real
 M:Vetor[1..4] de Real
 C,totA:Inteiro
 SM: Real
 MAlun:Vetor [1..4] de Caractere
Inicio
 Para C <- 1 ate 4 faca
      EscrevaL ("Aluno ", C)
      Escreva ("Nome: ")
      Leia(Nome[C])
      Escreva ("Primeira nota: ")
      Leia(N1[C])
      Escreva ("Segunda nota: ")
      Leia (N2[C])
      Escreval ("---------------")
      M[C] <- (N1[C] + N2[C]) / 2
      SM <- SM + M[C]
 FimPara
 SM <- SM / 4
 LimpaTela
 Escreval (" LISTAGEM DE ALUNOS ")
 Escreval ("--------------------")
 Para C <- 1 ate 4 faca
      Escreval (Nome[C]:15, M[C]:4:1)
      Se (M[C] > SM) entao
         TotA <- TotA + 1
      FimSe
 FimPara
 Escreval
 //Aprimoramento
 Escreval ("A media da turma é: ", SM:4:1)
 Escreval ("E existem ", TotA, " alunos acima da média da turma.")
 Escreval ("-----------------------------")
 Escreval ("Os alunos acima da média da turma são: ")
 Para C <- 1 ate 4 faca
      Se (M[C] > SM) entao
         MAlun[C] <- Nome[C]
         Escreval (MAlun[C])
      FimSe
 FimPara
Fimalgoritmo