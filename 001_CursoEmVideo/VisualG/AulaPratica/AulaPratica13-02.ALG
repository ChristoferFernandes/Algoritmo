Algoritmo "ParOuImpar"
//Algoritmo - Video Aula 13 - Aula Pr�tica 02
//Abordagem: Fun��es e procedimentos Parte 02
//Professor Gustavo Guanabara - Curso em Video
//------------------------------------------------------------------------------
//Crie um programa que pe�a um valor ao usu�rio e informe se esse valor � PAR
//ou IMPAR, utilizando fun��es.
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
 Escreva("Informe um n�mero: ")
 Leia(N)
 R <- ParOuImpar(N)
 Escreva("O valor ", N, " � um n�mero ", R)
Fimalgoritmo