Algoritmo "CONTANEGATIVOS"
//Algoritmo - Video Aula 10 - AulaPratica 02
//Abordagem - Estrutura de repeti��o parte 02 - Estrutura Repita.
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Crie um programa que leia v�rios n�meros e no final mostre quantos foram negativos.

Var
 Cont, N, TotN: Inteiro
Inicio
 Cont <- 1
 TotN <- 0
 Repita
 Escreva ("Digite um n�mero: ")
 Leia (N)
 Se (N < 0) entao
    TotN <- TotN + 1
 FimSe
 Cont <- Cont + 1
 Ate (Cont > 5)
 Escreval ("Foram digitados ", TotN, " valores negativos.")
Fimalgoritmo