Algoritmo "Exercicio15"
//Crie um programa que pe�a ao usu�rio Capital, taxa de juros em Porcentagem
//mensal e um per�odo em meses, informe o montante ao final de cada m�s.
//O programa deve funcionar como a seguir: Juros 10%, Capital: 100.00, Per�odo 3
//1�m�s R$110,00, 2�m�s R$121,00, 3�m�s R$133,10
Var
   Cont,Periodo:Inteiro
   Juros,Capital,TJ,M:Real
Inicio
 Escreva("Informe o valor do capital: R$ ")
 Leia(Capital)
 Escreva("Informe qual � o juros: ")
 Leia(Juros)
 Escreva("Informe o per�odo para pagar: ")
 Leia(Periodo)
 
 Juros <- Juros / 100
 Para Cont <- 1 ate Periodo faca
      Capital <- (Capital) + (Capital * Juros)
      Escreval(Cont, "� m�s R$ ",Capital:4:2)
 FimPara
Fimalgoritmo