Algoritmo "Contagem Inteligente"
//Algoritmo - Video Aula 09 - Exerc�cio Proposto 01
//Abordagem - Estrutura de repeti��o parte 01 - Estrutura Enquanto.
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Crie um programa que fa�a uma contagem de acordo com o que o usu�rio digitar
//de forma progressiva ou regressiva. EX: 01 at� 06, ou de 06 ate 01.
Var
 C1, C2: Inteiro
Inicio
 C1 <- 0
 C2 <- 0
 
 Escreval ("------ CONTADOR INTELIGENTE ------")
 Escreval
 Escreva ("Inicio: ")
 Leia (C1)
 Escreva ("Fim: ")
 Leia (C2)
 Se (C1 <= C2) entao
    Enquanto (C1 <= C2) faca
     Escreval ("Contando...", C1)
     C1 <- C1 + 1
     FimEnquanto
 Senao
      Se (C1 >= C2) entao
         Enquanto (C1 >= C2) faca
                  Escreval ("Contando...", C1)
                  C1 <- C1 - 1)
         FimEnquanto
      FimSe
 FimSe
 Escreval ("------ FIM DA CONTAGEM INTELIGENTE ------")
 Escreval ("OBRIGADO POR UTILIZAR NOSSO SERVI�O!")
Fimalgoritmo