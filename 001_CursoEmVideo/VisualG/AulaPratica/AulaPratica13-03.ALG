Algoritmo "Fatorial"
//Algoritmo - Video Aula 13 - Aula Pr�tica 03
//Abordagem: Fun��es e procedimentos Parte 02
//Professor Gustavo Guanabara - Curso em Video
//------------------------------------------------------------------------------
//Crie um programa que pe�a um valor ao usu�rio e calcule o fatorial utilizando
//fun��es.
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
 Escreva ("Informe um n�mero: ")
 Leia (N)
 F <- Fatorial (N)
 Escreval ("O valor de ", N, "! � igual a ", F)
Fimalgoritmo