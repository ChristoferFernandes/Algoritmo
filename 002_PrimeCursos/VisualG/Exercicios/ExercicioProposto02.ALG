Algoritmo "Exercicio02"
//Crie um programa que receba dois números e ao final mostre a soma
//subtração, divisão e multiplicação dos números lidos.
Var
 N1, N2,SO,SUB,DIVI,MULTI:Inteiro
Inicio
      Escreva("Digite um número: ")
      Leia(N1)
      Escreva("Digite mais um número: ")
      Leia(N2)
      SO <- N1 + N2
      SUB <- N1 - N2
      DIVI <- N1 \ N2
      MULTI <- N1 * N2
      Escreval("A soma entre ", N1, " e ", N2, " é: ", SO)
      Escreval("A subtração entre ", N1, " e ", N2, " é: ", SUB)
      Escreval("A divisão entre ", N1, " e ", N2, " é: ", DIVI)
      Escreval("A multiplicação entre ", N1, " e ", N2, " é: ", MULTI)

Fimalgoritmo