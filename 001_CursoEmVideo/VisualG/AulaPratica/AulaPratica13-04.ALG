Algoritmo "SequenciaFibonacci"
//Algoritmo - Video Aula 13 - Aula Pr�tica 04
//Abordagem: Fun��es e procedimentos Parte 02
//Professor Gustavo Guanabara - Curso em Video
//------------------------------------------------------------------------------
//Crie um programa que fa�a sequencia de fibonacci com fun��es
Var
 Cont, SeqI, SeqF, PSeq: Inteiro
 Funcao Fibonacci (var N, N2: Inteiro): Inteiro
 Var
 N3: Inteiro
 Inicio
  N3 <- N + N2
  N <- N2
  N2 <- N3
  Retorne N3
 FimFuncao
Inicio
 SeqI <- 0
 Escreva (SeqI)
 SeqF <- 1
 Escreva (SeqF)
 Para Cont <- 3 ate 10 faca
      PSeq <- Fibonacci (SeqI, SeqF)
      Escreva (Pseq)
 FimPara
Fimalgoritmo