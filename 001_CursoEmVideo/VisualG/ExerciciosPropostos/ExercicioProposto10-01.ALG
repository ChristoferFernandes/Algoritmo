Algoritmo "SUPER CONTADOR"
//Algoritmo - Video Aula 10 - Exerc�cio Proposto 01
//Abordagem - Estrutura de repeti��o parte 02 - Estrutura Repita.
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Crie um programa que tenha um menu com 3 op��es, e fa�a cada um seu respectivo
//objetivo
//[1] conte de 01 at� 10
//[2] conte de 10 ate 01
//[3] Sair do programa

Var
 OP, Cont: Inteiro
 
Inicio
 Escreval ("------ SUPER CONTADOR ------")
 Repita
 Escreval
 Escreval ("------- MENU --------")
 Escreval ("[1]De 1 ate 10      |")
 Escreval ("[2]De 10 ate 1      |")
 Escreval ("[3]Sair             |")
 Escreval ("---------------------")
 Leia (OP)
      Escolha OP
               Caso 1
                    Cont <- 1
                    Repita
                          Escreval ("Contando.... ", Cont)
                          Cont <- Cont + 1
                    Ate(Cont > 10)
                    
               Caso 2
                    Cont <- 10
                    Repita
                          Escreval ("Contando.... ", Cont)
                          Cont <- Cont - 1
                    Ate(Cont < 1)
                    
               Caso 3
                    Escreval("Saindo do programa....")
                    Escreval("OBRIGADO POR UTILIZAR NOSSO SUPER COMPUTADOR!")
                    
               Caso 4
                    Escreval ("Op��o Invalida!")
       FimEscolha
 Ate(OP = 3)
 
Fimalgoritmo