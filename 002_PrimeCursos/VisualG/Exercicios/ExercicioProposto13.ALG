Algoritmo "Exercicio13"
//Crie um programa que pe�a a idade de 75 pessoas, e informe se ela � maior de
//idade ou se � menor de idade. Considere idade a partir de 18 anos como maior
//de idade.
Var
   Cont,Idade:Inteiro
Inicio
 Para Cont <- 1 ate 75 faca
      Escreva(Cont, "� pessoa. ")
      Escreva("Digite a sua idade: ")
      Leia(Idade)
      Se(Idade >= 18) entao
         EscrevaL("Parab�ns, voc� � maior de idade.")
      Senao
           EscrevaL("Infelizmente, voc� � menor de idade.")
      FimSe
 FimPara
Fimalgoritmo