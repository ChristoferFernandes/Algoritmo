Algoritmo "Crian�aEsperan�a"
//Algoritmo - Video Aula 08 - Aula Pr�tica 03
//Abordagem - Estrutura condicionais Parte 02 - Condicional Aninhada e estrutura
//de escolha.
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Crie um programa que pe�a ao usu�rio um valor que possa doar para o crian�a es
//peran�a.
Var
 D,VALOR: Inteiro
Inicio
 Escreval ("------ CRIAN�A ESPERAN�A ------")
 Escreval ("Muito obrigado por ajudar!")
 Escreval (" [1] Para doar R$ 10,00 ")
 Escreval (" [2] Para doar R$ 25,00 ")
 Escreval (" [3] Para doar R$ 50,00 ")
 Escreval (" [4] Para doar outros valores ")
 Escreval (" [5] Para cancelar")
 Leia (D)
 Escolha D
         Caso 1
              VALOR <- 10
         Caso 2
              VALOR <- 25
         Caso 3
              VALOR <- 50
         Caso 4
              Escreval ("Qual o valor da doa��o? R$ ")
              Leia (VALOR)
         Caso 5
              VALOR <- 0
 FimEscolha
 Escreval ("------------------------------")
 Escreval ("SUA DOA��O FOI DE R$", VALOR:5:2)
 Escreval ("N�S DO CRIAN�A ESPERAN�A AGRADECEMOS PELA SUA DOA��O!")
Fimalgoritmo