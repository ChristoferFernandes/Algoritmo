Algoritmo "PAR OU IMPAR"
//Aula Prática 02, Descobrindo o número PAR ou IMPAR
//Lógica de Programação Curso em video.
//Professor Gustavo Guanabara
//Dia 16/02/2022
Var
   R, N1: Real
Inicio
      Escreva ("Digite um número: ")
      Leia (N1)
      Escreva ("Você escolheu o número, ", N1)
      R <- (N1 % 2)
      Se (R = 0) entao
         Escreva (" e o número ", N1, " é um número PAR.")
      Senao
         Escreva (" e o número ", N1, " é um número IMPAR.")
      FimSe
      
      
Fimalgoritmo