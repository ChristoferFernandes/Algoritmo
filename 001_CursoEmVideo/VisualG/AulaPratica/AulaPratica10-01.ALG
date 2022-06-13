Algoritmo "CONTE1ATE10"
//Algoritmo - Video Aula 10 - AulaPratica 01
//Abordagem - Estrutura de repetição parte 02 - Estrutura Repita.
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Crie um programa que conte de 1 até 10.
Var
 Cont,N,R: Inteiro
Inicio
 Cont <- 1
 Escreva ("Quer ver a tabuada de qual número?")
 Leia (N)
 Repita
       R <- N * Cont
       Escreval (N, " X ", Cont, " = ", R)
       Cont <- Cont + 1
 Ate (Cont > 10)
Fimalgoritmo