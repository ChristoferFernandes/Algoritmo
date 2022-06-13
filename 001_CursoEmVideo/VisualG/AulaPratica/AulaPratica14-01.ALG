Algoritmo "MostrePAR"
//Curso de Algoritmo - Video Aula 14 - Aula Prática 01
//Abordagem: Variáveis compostas homogeneas unidimensional - Vetores
//Professor Gustavo Guanabara - Curso em Video
//------------------------------------------------------------------------------
//Crie um programa que leia 7 valores, e mostre quantos são PARES.
Var
 N: Vetor [1..7] de Inteiro
 C, TotPar: Inteiro
Inicio
 Para C <- 1 ate 7 faca
      Escreva ("Informe o ", C, "º valor: ")
      Leia (N[C])
 FimPara
 Para C <- 1 ate 7 faca
      Se (N[C]%2=0) entao
         TotPar <- TotPar +1
         EscrevaL ("O valor informado na ", C, "º posição é PAR.")
      FimSe
 FimPara
 Escreval ("O total de números pares foi: ", TotPar)
Fimalgoritmo