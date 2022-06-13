Algoritmo "Quantos Valores estão entre 0 e 10"
//Algoritmo - Video Aula 11 - Aula Pratica 03
//Abordagem - Estrutura de repetição parte 02 - Estrutura para.
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Crie um programa que peça para o usuario digitar 6 valores, e que verifique
//quantos desses valores estão entre 0 e 10
Var
 V, SIMP, Cont, Tot10: Inteiro
 
Inicio
 Para Cont <- 1 ate 6 faca
      Escreva ("Informe um valor: ")
      Leia (V)
      Se (V>=0) e (V<=10) entao
         Tot10 <- Tot10 +1
      FimSe
      Se (V%2=1) entao
         SIMP <- SIMP + V
      FimSe
 FimPara
 Escreval ("Ao todo foram ", Tot10, " valores entre 0 e 10")
 Escreva ("Nesse intervalo, a soma de impares foi de ", SIMP)
 
Fimalgoritmo