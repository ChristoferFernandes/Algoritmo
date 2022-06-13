Algoritmo "Fatorial"
//Algoritmo - Video Aula 13 - Aula Prática 03
//Abordagem: Funções e procedimentos Parte 02
//Professor Gustavo Guanabara - Curso em Video
//------------------------------------------------------------------------------
//Crie um programa que peça um valor ao usuário e calcule o fatorial utilizando
//funções.
Var
 N, F: Inteiro
 Funcao Fatorial (A: Inteiro): Inteiro
 Var
 Cont, R: Inteiro
 Inicio
  R <- 1
  Para Cont <- 1 ate A faca
   R <- R * Cont
  FimPara
   Retorne R
 FimFuncao
Inicio
 Escreva ("Informe um número: ")
 Leia (N)
 F <- Fatorial (N)
 Escreval ("O valor de ", N, "! é igual a ", F)
Fimalgoritmo