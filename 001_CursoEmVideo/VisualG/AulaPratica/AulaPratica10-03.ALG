Algoritmo "FATORIAL"
//Algoritmo - Video Aula 10 - AulaPratica 03
//Abordagem - Estrutura de repeti��o parte 02 - Estrutura Repita.
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Crie um programa que Calcule o fatorial de um n�mero;

Var
 Cont, N, F: Inteiro
 R: Caractere
 
Inicio
 Repita
       Escreva ("Informe um n�mero: ")
       Leia (N)
       Cont <- N
       F <- 1
            Repita
                  F <- F * Cont
                    Cont <- Cont - 1
            Ate (Cont < 1 )
       Escreval ("O valor do fatorial de ", N, " � igual a ", F)
       Escreva ("Deseja continuar [S/N]")
       Leia (R)
       LimpaTela
 Ate (R = "N")
 Escreval ("------ FIM DO PROGRAMA ------")
 Escreval (" OBRIGADO POR UTILIZAR NOSSOS SERVI�OS ")
Fimalgoritmo