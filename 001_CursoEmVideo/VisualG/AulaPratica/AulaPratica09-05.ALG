Algoritmo "CONVERSOR DE MOEDAS"
//Algoritmo - Video Aula 09 - Aula Pr�tica 05
//Abordagem - Estrutura de Repeti��o parte 1 - Enquanto
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Crie um programa que fa�a a convers�o de moedas quantas vezes o usu�rio quiser.
Var
 DOLAR, REAIS: Real
 CONT, QUANT: Inteiro
Inicio
 CONT <- 1
 Escreva ("Informe, quantas vezes deseja converter: ")
 Leia (QUANT)
 Escreval ("------ CONVERSOR DE MOEDAS ------")
 Enquanto (CONT <= QUANT) faca
          Escreva ("Informe o valor que voc� tem: R$ ")
          Leia (REAIS)
          DOLAR <- REAIS/4.71
          Escreval ("O valor convertido � U$", DOLAR:5:2)
          CONT <- CONT + 1
 FimEnquanto
 Escreval ("OBRIGADO POR UTILIZAR NOSSO PROGRAMA!")
 
Fimalgoritmo