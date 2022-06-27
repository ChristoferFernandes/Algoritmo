Algoritmo "Exercicio13"
//Crie um programa que peça a idade de 75 pessoas, e informe se ela é maior de
//idade ou se é menor de idade. Considere idade a partir de 18 anos como maior
//de idade.
Var
   Cont,Idade:Inteiro
Inicio
 Para Cont <- 1 ate 75 faca
      Escreva(Cont, "º pessoa. ")
      Escreva("Digite a sua idade: ")
      Leia(Idade)
      Se(Idade >= 18) entao
         EscrevaL("Parabéns, você é maior de idade.")
      Senao
           EscrevaL("Infelizmente, você é menor de idade.")
      FimSe
 FimPara
Fimalgoritmo