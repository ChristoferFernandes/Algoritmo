Algoritmo "Exercicio15"
//Crie um programa que peça ao usuário Capital, taxa de juros em Porcentagem
//mensal e um período em meses, informe o montante ao final de cada mês.
//O programa deve funcionar como a seguir: Juros 10%, Capital: 100.00, Período 3
//1ºmês R$110,00, 2ºmês R$121,00, 3ºmês R$133,10
Var
   Cont,Periodo:Inteiro
   Juros,Capital,TJ,M:Real
Inicio
 Escreva("Informe o valor do capital: R$ ")
 Leia(Capital)
 Escreva("Informe qual é o juros: ")
 Leia(Juros)
 Escreva("Informe o período para pagar: ")
 Leia(Periodo)
 
 Juros <- Juros / 100
 Para Cont <- 1 ate Periodo faca
      Capital <- (Capital) + (Capital * Juros)
      Escreval(Cont, "º mês R$ ",Capital:4:2)
 FimPara
Fimalgoritmo