Algoritmo "Exercicio10"
//Crie um programa pe�a ao usu�rio 1 valor inteiro, e exiba sua tabuada.
Var
 N1,SO,Mult,Sub,Cont:Inteiro
 Divi:Real
Inicio
 Sub <- 0
 Escreva("Digite um valor: ")
 Leia(N1)
 //Tabuada de Adi��o
 Para Cont <- 1 ate N1 faca
      SO <- Cont + N1
      Escreval(N1:1, "+", Cont:1, "=", SO)
 FimPara
 //Tabuada de Multiplica��o
 Escreval()
 Para Cont <- 1 ate N1 faca
      Mult <- Cont * N1
      Escreval(N1:1, "*", Cont:1, "=", Mult)
 FimPara
 //Tabuada de Subtra��o
 Escreval()
 Para Cont <- 1 ate N1 faca
      Sub <- N1 - Cont
      Escreval(N1:1, "-", Cont:1, "=", Sub)
 FimPara
 //Tabuada de Divis�o Inteira
 Escreval()
 Para Cont <- 1 ate N1 faca
      Divi <- N1 / Cont
      Escreval(N1:1, "\", Cont:1, "=", Divi:4:2)
 FimPara
Fimalgoritmo