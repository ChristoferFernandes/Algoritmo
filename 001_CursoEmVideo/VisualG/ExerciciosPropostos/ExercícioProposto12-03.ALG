Algoritmo "Procedimento"
//Algoritmo - Video Aula 12 - Exerc�cio Proposto 03
//Abordagem - Procedimentos e fun��es parte 1 - Escopo Global / Escopo Local
//Professor Gustavo Guanabara - Curso em Video
//------------------------------------------------------------------------------
//Crie um programa que fa�a leitura dos tr�s lados do tri�ngulo, e informe se ele
//� EQUILATERO, ESCALENO, e se pode formar um tri�ngulo.
Var
 L1, L2, L3: Real
 R: Caractere
 Procedimento Comeco ()
 Inicio
       Escreval ("------------------------------")
       Escreval ("#         TRI�NGULOS         #")
       Escreval ("------------------------------")
 FimProcedimento

 Procedimento Triangulo (A,B,C: Real)
 Var
 TRI, EQ, ES: Logico
 Inicio
  Escreval ("Voc� escolheu lado A: ", A)
  Escreval ("Voc� escolheu lado B: ", B)
  Escreval ("Voc� escolheu lado C: ", C)
  LimpaTela
  TRI <- (A < B + C) e (B < A + C) e (C < A + B)
  EQ <- (A = B) e (B = C) e (A = C)
  ES <- (A <> B) e (B <> C) e (C <> A)
  Escreval ("----------")
  Escreval ("# STATUS #")
  Escreval ("----------")
  Escreval ("Pode formar um TRI�NGULO? ", TRI)
  Escreval ("O tri�ngulo � EQULATERO? ", EQ)
  Escreval ("O tri�ngulo � ESCALENO? ", ES)
 FimProcedimento
Inicio
 Repita
       LimpaTela
       Comeco()
       Escreva ("Informe o primeiro lado do tri�ngulo: ")
       Leia (L1)
       Escreva ("Informe o segundo lado do tri�ngulo: ")
       Leia (L2)
       Escreva ("Informe o terceiro lado do tri�ngulo: ")
       Leia (L3)
       Triangulo(L1,L2,L3)
       Escreva ("Deseja cotinuar? [S/N]: ")
       Leia (R)
 Ate (R = "N")
Fimalgoritmo