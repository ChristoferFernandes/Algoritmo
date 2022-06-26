Algoritmo "Exercicio03"
//Crie um programa que determine o  consumo médio de um veículo sendo
//fornecida a distância total percorrida pelo automóvel e o total de
//combustivel gasto.
Var
 C, D, CM:Real
Inicio
      Escreva("Informe qual foi o consumo l: ")
      Leia(C)
      Escreva("Informe a distância percorrida KM: ")
      Leia(D)
      CM <- D/C
      Escreval("O consumo médio é de ", CM:4:3, "km/l")
Fimalgoritmo