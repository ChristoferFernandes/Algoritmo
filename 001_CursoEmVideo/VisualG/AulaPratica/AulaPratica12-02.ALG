Algoritmo "SequenciaDeFibonacci"
//Algoritmo - Video Aula 12 - Aula Pratica 03
//Abordagem - Procedimentos e fun��es parte 1 - Escopo Global / Escopo Local
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Crie um programa que fa�a o fibonacci, que come�e da posi��o 3 at� a 10
//com procedimento
Var
 Cont, SeqI, SeqF: Inteiro
 Procedimento Fibonacci (var A, B: inteiro)
  Var
   S: Inteiro
  Inicio
   S := A + B
   A := B
   B := S
   Escreva (S)
 FimProcedimento
Inicio
 SeqI <- 0
 Escreva (SeqI)
 SeqF <- 1
 Escreva (SeqF)
 Para Cont := 3 ate 10 faca
  Fibonacci(SeqI, SeqF)
 FimPara
Fimalgoritmo