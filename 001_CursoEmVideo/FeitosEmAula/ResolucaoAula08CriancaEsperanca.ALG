algoritmo "Criança Esperança"
//Aula Prática 08, Estrutura condicional caso escolha
//Curso Lógica de Programação - Curso em Video
//Professor Gustavo Guanabara
//Dia 16/02/2022
var
   D: Inteiro
   Valor: Real

inicio
      Escreval ("-------------------------")
      Escreval ("    Criança Esperança    ")
      Escreval ("-------------------------")
      Escreval ("Muito obrigado por nos ajudar!")
      Escreval (" [1] para doar R$10,00")
      Escreval (" [2] para doar R$25,00")
      Escreval (" [3] para doar R$50,00")
      Escreval (" [4] para doar outros valores.")
      Escreva (" [5] para cancelar.")
      Leia (D)
      Escolha D
         Caso 1
              Valor <- 10
         Caso 2
              Valor <- 25
         Caso 3
              Valor <- 50
         Caso 4
              Escreva ("Qual valor você gostaria de doar? R$")
              Leia (Valor)
         Caso 5
              Valor <- 0
      FimEscolha
      Escreval ("--------------------------------")
      Escreval (" Sua doação foi de R$", Valor:3:1)
      Escreval (" Muito obrigado pela sua doação.")
      Escreval ("--------------------------------")

fimalgoritmo