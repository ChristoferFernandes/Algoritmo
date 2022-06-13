Algoritmo "ContarDe0AoInfinito"
//Algoritmo - Video Aula 09 - Aula Prática 03
//Abordagem - Estrutura de Repetição parte 1 - Enquanto
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Crie um programa que conte de 0 até onde o usuário quiser.
Var
 CONT, PULO, N1: Inteiro
Inicio
 CONT <- 0
 Escreval ("------ CONTADOR ------")
 Escreva ("Informe um número até onde você queira contar: ")
 Leia (N1)
 Escreva ("Informe quantas casas você quer pular: ")
 Leia (PULO)
 Enquanto (CONT <= N1) faca
          Escreval (CONT)
          CONT <- CONT + PULO
 FimEnquanto
 Escreval ("Terminei de contar!")
 
Fimalgoritmo