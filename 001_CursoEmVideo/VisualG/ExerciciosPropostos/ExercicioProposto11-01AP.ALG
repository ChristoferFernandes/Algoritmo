Algoritmo "Sequencia de Fibonacci"
//Algoritmo - Video Aula 11 - Exerc�cio Proposto 01 Aprimorado
//Abordagem - Estrutura de repeti��o parte 02 - Estrutura para.
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Crie um programa que a sequencia de fibonacci, que mostre o valor na posi��o
//que o usu�rio digitar.
Var
 Cont, SeqI, SeqF, S,P: Inteiro
 R: Caractere
Inicio
 Escreval ("------------ SEQUENCIA DE FIBONACCI ------------")
 Repita
 Cont <- 1
 SeqI <- 0
 SeqF <- 1
       Escreva ("Informe qual a posi��o voc� quer ver da sequ�ncia? ")
       Leia (P)
       Para Cont := 1 ate P faca
               S <- SeqI + SeqF
               SeqI <- SeqF
               SeqF <- S
          FimPara
          Escreval ("O valor da ", P, "� posi��o �: ", S)
          Escreva ("Deseja continuar ? [S/N]: ")
          Leia (R)
          Cont <- Cont + 1
 Ate (R = "N")
 
Fimalgoritmo