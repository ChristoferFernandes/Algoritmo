Algoritmo "Contagem Inteligente"
//Algoritmo - Video Aula 09 - Exercício Proposto 01
//Abordagem - Estrutura de repetição parte 01 - Estrutura Enquanto.
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Crie um programa que faça uma contagem de acordo com o que o usuário digitar
//de forma progressiva ou regressiva. EX: 01 até 06, ou de 06 ate 01.
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
 Escreval ("OBRIGADO POR UTILIZAR NOSSO SERVIÇO!")
Fimalgoritmo