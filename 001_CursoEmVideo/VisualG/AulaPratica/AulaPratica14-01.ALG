Algoritmo "MostrePAR"
//Curso de Algoritmo - Video Aula 14 - Aula Pr�tica 01
//Abordagem: Vari�veis compostas homogeneas unidimensional - Vetores
//Professor Gustavo Guanabara - Curso em Video
//------------------------------------------------------------------------------
//Crie um programa que leia 7 valores, e mostre quantos s�o PARES.
Var
 N: Vetor [1..7] de Inteiro
 C, TotPar: Inteiro
Inicio
 Para C <- 1 ate 7 faca
      Escreva ("Informe o ", C, "� valor: ")
      Leia (N[C])
 FimPara
 Para C <- 1 ate 7 faca
      Se (N[C]%2=0) entao
         TotPar <- TotPar +1
         EscrevaL ("O valor informado na ", C, "� posi��o � PAR.")
      FimSe
 FimPara
 Escreval ("O total de n�meros pares foi: ", TotPar)
Fimalgoritmo