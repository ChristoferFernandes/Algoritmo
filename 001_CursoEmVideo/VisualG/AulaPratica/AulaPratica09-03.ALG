Algoritmo "ContarDe0AoInfinito"
//Algoritmo - Video Aula 09 - Aula Pr�tica 03
//Abordagem - Estrutura de Repeti��o parte 1 - Enquanto
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Crie um programa que conte de 0 at� onde o usu�rio quiser.
Var
 CONT, PULO, N1: Inteiro
Inicio
 CONT <- 0
 Escreval ("------ CONTADOR ------")
 Escreva ("Informe um n�mero at� onde voc� queira contar: ")
 Leia (N1)
 Escreva ("Informe quantas casas voc� quer pular: ")
 Leia (PULO)
 Enquanto (CONT <= N1) faca
          Escreval (CONT)
          CONT <- CONT + PULO
 FimEnquanto
 Escreval ("Terminei de contar!")
 
Fimalgoritmo