algoritmo "Dependentes"
var
   Nome: Caractere
   Sal, NSal: Real
   Dep: Inteiro
inicio
 Escreval ("-------------------------------")
 Escreval ("       Loja de Itaipava        ")
 Escreval ("-------------------------------")
 Escreva ("Qual é o nome do funcionario? ")
 Leia (Nome)
 Escreva ("Qual é o salário do funcionario? R$")
 Leia (Sal)
 Escreva ("Qual é a quantidade de dependentes? ")
 Leia (Dep)
      Caso 0
           Nsal <- Sal + (Sal*5/100)
      Caso 1, 2, 3
           NSal <- Sal + (Sal*10/100)
      Caso 4, 5, 6
           NSal <- Sal + (Sal*15/100)
      OutroCaso
               NSal <- Sal + (Sal*18/100)
      FimEscolha
 Escreva ("O novo salário do funcionario é de R$", Nsal:5:2)
fimalgoritmo