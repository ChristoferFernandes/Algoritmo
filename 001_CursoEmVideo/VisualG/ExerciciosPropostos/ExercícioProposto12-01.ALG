Algoritmo "Equação2Grau"
//Algoritmo - Video Aula 12 - Exercício Proposto 01
//Abordagem - Procedimentos e funções parte 1 - Escopo Global / Escopo Local
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Crie um programa faça equações do segundo grau, com procedimento.
Var
 LA, LB, LC: Inteiro
 Procedimento Equacao (A, B, C: Inteiro)
 Var
  Delta, X1, X2: Real
 Inicio
  Delta := (B*B) -4*A*C
  Escreval ("O valor de DELTA: ", Delta:4:2)
  Se (Delta < 0) entao
   Escreval ("Para DELTA negativo, não existem raízes reais.")
  Senao
       Se (Delta >= 0) entao
          X1 := (-B + RaizQ(Delta)) / (2*A)
          X2 := (-B - RaizQ(Delta)) / (2*A)
          Escreval ("Para DELTA positivo, Raízes diferentes.")
          Escreval ("x¹ = ", x1:4:2)
          Escreval ("x² = ", x2:4:2)
       FimSe
  FimSe
 FimProcedimento
Inicio
 Escreval ("---------------------------")
 Escreval ("# EQUAÇÃO DO SEGUNDO GRAU #")
 Escreval ("---------------------------")
 Escreva ("Informe o valor do lado A: ")
 Leia (LA)
 Escreva ("Informe o valor do lado B: ")
 Leia (LB)
 Escreva ("Informe o valor do lado C: ")
 Leia (LC)
 LimpaTela
 Escreval ("Sua equação é: ", LA, "x² ", LB, "x + ", LC, " = 0")
 Equacao (LA, LB, LC)
 
Fimalgoritmo