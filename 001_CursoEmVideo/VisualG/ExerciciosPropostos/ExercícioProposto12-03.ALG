Algoritmo "Procedimento"
//Algoritmo - Video Aula 12 - Exercício Proposto 03
//Abordagem - Procedimentos e funções parte 1 - Escopo Global / Escopo Local
//Professor Gustavo Guanabara - Curso em Video
//------------------------------------------------------------------------------
//Crie um programa que faça leitura dos três lados do triângulo, e informe se ele
//é EQUILATERO, ESCALENO, e se pode formar um triângulo.
Var
 L1, L2, L3: Real
 R: Caractere
 Procedimento Comeco ()
 Inicio
       Escreval ("------------------------------")
       Escreval ("#         TRIÂNGULOS         #")
       Escreval ("------------------------------")
 FimProcedimento

 Procedimento Triangulo (A,B,C: Real)
 Var
 TRI, EQ, ES: Logico
 Inicio
  Escreval ("Você escolheu lado A: ", A)
  Escreval ("Você escolheu lado B: ", B)
  Escreval ("Você escolheu lado C: ", C)
  LimpaTela
  TRI <- (A < B + C) e (B < A + C) e (C < A + B)
  EQ <- (A = B) e (B = C) e (A = C)
  ES <- (A <> B) e (B <> C) e (C <> A)
  Escreval ("----------")
  Escreval ("# STATUS #")
  Escreval ("----------")
  Escreval ("Pode formar um TRIÂNGULO? ", TRI)
  Escreval ("O triângulo é EQULATERO? ", EQ)
  Escreval ("O triângulo é ESCALENO? ", ES)
 FimProcedimento
Inicio
 Repita
       LimpaTela
       Comeco()
       Escreva ("Informe o primeiro lado do triângulo: ")
       Leia (L1)
       Escreva ("Informe o segundo lado do triângulo: ")
       Leia (L2)
       Escreva ("Informe o terceiro lado do triângulo: ")
       Leia (L3)
       Triangulo(L1,L2,L3)
       Escreva ("Deseja cotinuar? [S/N]: ")
       Leia (R)
 Ate (R = "N")
Fimalgoritmo