Algoritmo "SOMADOR"
//Algoritmo - Video Aula 09 - Aula Pr�tica 04
//Abordagem - Estrutura de Repeti��o parte 1 - Enquanto
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Crie um programa que leia 10 n�meros e fa�a a soma entre eles e mostre o maior
//e o menor valor digitado.
Var
 CONT, N, S, MAIOR, MENOR: Inteiro
Inicio
 CONT <- 1
 S <- 0
 MENOR <- 100
 Escreval ("------ SOMADOR N�MERICO ------")
 Enquanto (CONT <= 10) faca
          Escreva ("Informe o ", CONT, "� valor: ")
          Leia (N)
          Se (N > MAIOR) entao
             MAIOR <- N
          FimSe
          Se (N < MENOR) entao
             MENOR <- N
          FimSe
          S <- S + N
          CONT <- CONT + 1
 FimEnquanto
 Escreval ("A soma de todos os valores foi de ", S)
 Escreval ("O maior valor digitado pelo usu�rio foi ", MAIOR)
 Escreval ("O menor valor digitado pelo usu�rio foi ", MENOR)
Fimalgoritmo