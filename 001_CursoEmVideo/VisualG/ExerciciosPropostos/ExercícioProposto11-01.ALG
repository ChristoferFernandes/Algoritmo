Algoritmo "Sequencia de Fibonacci"
//Algoritmo - Video Aula 11 - Exerc�cio Proposto 01
//Abordagem - Estrutura de repeti��o parte 02 - Estrutura para.
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Crie um programa que a sequencia de fibonacci, que conte ate o n�mero 377.
Var
 Cont, SeqA, SeqN, S: Inteiro
Inicio
 SeqA <- 0
 SeqN <- 1
 Escreval ("------------ SEQUENCIA DE FIBONACCI ------------")
 Escreval
 Escreva (SeqA)
 Escreva (SeqN)
 Para Cont := 1 ate 13 faca
      S <- SeqA + SeqN
      Escreva (S)
      SeqA <- SeqN
      SeqN <- S
 FimPara

Fimalgoritmo