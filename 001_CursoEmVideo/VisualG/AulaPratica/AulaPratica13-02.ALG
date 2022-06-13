Algoritmo "ParOuImpar"
//Algoritmo - Video Aula 13 - Aula Prática 02
//Abordagem: Funções e procedimentos Parte 02
//Professor Gustavo Guanabara - Curso em Video
//------------------------------------------------------------------------------
//Crie um programa que peça um valor ao usuário e informe se esse valor é PAR
//ou IMPAR, utilizando funções.
Var
 N: Inteiro
 R: Caractere
 Funcao ParOuImpar(A: Inteiro): Caractere
 Inicio
  Se (A%2=0) entao
     Retorne "PAR"
  Senao
       Retorne "IMPAR"
  FimSe
 FimFuncao
Inicio
 Escreva("Informe um número: ")
 Leia(N)
 R <- ParOuImpar(N)
 Escreva("O valor ", N, " é um número ", R)
Fimalgoritmo