Algoritmo "MediaDaTurma"
//Curso de Algoritmo - Video Aula 14 - Aula Pr�tica 02
//Abordagem: Vari�veis compostas homogeneas unidimensional - Vetores
//Professor Gustavo Guanabara - Curso em Video
//------------------------------------------------------------------------------
//Crie um programa que pe�a o nome e 2 notas de 4 alunos, calcule a m�dia e
//mostre quantos alunos ficaram acima da m�dia.
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
 Escreval ("A media da turma �: ", SM:4:1)
 Escreval ("E existem ", TotA, " alunos acima da m�dia da turma.")
 Escreval ("-----------------------------")
 Escreval ("Os alunos acima da m�dia da turma s�o: ")
 Para C <- 1 ate 4 faca
      Se (M[C] > SM) entao
         MAlun[C] <- Nome[C]
         Escreval (MAlun[C])
      FimSe
 FimPara
Fimalgoritmo