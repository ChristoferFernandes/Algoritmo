Algoritmo "Equa��o2Grau"
//Algoritmo - Video Aula 12 - Exerc�cio Proposto 01
//Abordagem - Procedimentos e fun��es parte 1 - Escopo Global / Escopo Local
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Crie um programa fa�a equa��es do segundo grau, com procedimento.
Var
 LA, LB, LC: Inteiro
 Procedimento Equacao (A, B, C: Inteiro)
 Var
  Delta, X1, X2: Real
 Inicio
  Delta := (B*B) -4*A*C
  Escreval ("O valor de DELTA: ", Delta:4:2)
  Se (Delta < 0) entao
   Escreval ("Para DELTA negativo, n�o existem ra�zes reais.")
  Senao
       Se (Delta >= 0) entao
          X1 := (-B + RaizQ(Delta)) / (2*A)
          X2 := (-B - RaizQ(Delta)) / (2*A)
          Escreval ("Para DELTA positivo, Ra�zes diferentes.")
          Escreval ("x� = ", x1:4:2)
          Escreval ("x� = ", x2:4:2)
       FimSe
  FimSe
 FimProcedimento
Inicio
 Escreval ("---------------------------")
 Escreval ("# EQUA��O DO SEGUNDO GRAU #")
 Escreval ("---------------------------")
 Escreva ("Informe o valor do lado A: ")
 Leia (LA)
 Escreva ("Informe o valor do lado B: ")
 Leia (LB)
 Escreva ("Informe o valor do lado C: ")
 Leia (LC)
 LimpaTela
 Escreval ("Sua equa��o �: ", LA, "x� ", LB, "x + ", LC, " = 0")
 Equacao (LA, LB, LC)
 
Fimalgoritmo