Algoritmo "Exercicio03"
//Crie um programa que determine o  consumo m�dio de um ve�culo sendo
//fornecida a dist�ncia total percorrida pelo autom�vel e o total de
//combustivel gasto.
Var
 C, D, CM:Real
Inicio
      Escreva("Informe qual foi o consumo l: ")
      Leia(C)
      Escreva("Informe a dist�ncia percorrida KM: ")
      Leia(D)
      CM <- D/C
      Escreval("O consumo m�dio � de ", CM:4:3, "km/l")
Fimalgoritmo