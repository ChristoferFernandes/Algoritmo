Algoritmo "Exercicio10"
//Crie um programa peça ao usuário 1 valor inteiro, e exiba sua tabuada.
Var
 N1,SO,Mult,Sub,Cont:Inteiro
 Divi:Real
Inicio
 Sub <- 0
 Escreva("Digite um valor: ")
 Leia(N1)
 //Tabuada de Adição
 Para Cont <- 1 ate N1 faca
      SO <- Cont + N1
      Escreval(N1:1, "+", Cont:1, "=", SO)
 FimPara
 //Tabuada de Multiplicação
 Escreval()
 Para Cont <- 1 ate N1 faca
      Mult <- Cont * N1
      Escreval(N1:1, "*", Cont:1, "=", Mult)
 FimPara
 //Tabuada de Subtração
 Escreval()
 Para Cont <- 1 ate N1 faca
      Sub <- N1 - Cont
      Escreval(N1:1, "-", Cont:1, "=", Sub)
 FimPara
 //Tabuada de Divisão Inteira
 Escreval()
 Para Cont <- 1 ate N1 faca
      Divi <- N1 / Cont
      Escreval(N1:1, "\", Cont:1, "=", Divi:4:2)
 FimPara
Fimalgoritmo