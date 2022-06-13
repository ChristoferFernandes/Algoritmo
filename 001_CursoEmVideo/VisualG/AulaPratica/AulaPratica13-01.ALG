Algoritmo "SomaFunçao"
//Algoritmo - Video Aula 13 - Aula Prática 01
//Abordagem: Funções e procedimentos Parte 02
//Professor Gustavo Guanabara - Curso em Video
//------------------------------------------------------------------------------
//Crie um programa que faça soma de dois valores utilizando função.
Var
 N, N2,S: Inteiro
 Funcao Soma (A, B: Inteiro): Inteiro
 Inicio
  Retorne A + B
 FimFuncao
Inicio
 Escreva ("Informe o primeiro valor: ")
 Leia (N)
 Escreva ("Informe o segundo valor: ")
 Leia (N2)
 S <- Soma(N,N2)
 Escreva ("A soma entre ", N, " e ", N2, " é ", S)
Fimalgoritmo