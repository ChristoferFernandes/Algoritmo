Algoritmo "Exercicio02"
//Crie um programa que receba dois n�meros e ao final mostre a soma
//subtra��o, divis�o e multiplica��o dos n�meros lidos.
Var
 N1, N2,SO,SUB,DIVI,MULTI:Inteiro
Inicio
      Escreva("Digite um n�mero: ")
      Leia(N1)
      Escreva("Digite mais um n�mero: ")
      Leia(N2)
      SO <- N1 + N2
      SUB <- N1 - N2
      DIVI <- N1 \ N2
      MULTI <- N1 * N2
      Escreval("A soma entre ", N1, " e ", N2, " �: ", SO)
      Escreval("A subtra��o entre ", N1, " e ", N2, " �: ", SUB)
      Escreval("A divis�o entre ", N1, " e ", N2, " �: ", DIVI)
      Escreval("A multiplica��o entre ", N1, " e ", N2, " �: ", MULTI)

Fimalgoritmo