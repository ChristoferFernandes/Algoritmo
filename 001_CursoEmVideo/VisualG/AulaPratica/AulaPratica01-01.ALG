Algoritmo "EQUA��O"
//Curso de Algoritmo - Video aula 01 - Equa��o de 2� Grau
//Abordagem - Introdu��o a Algoritmo
//Professor Gustavo Guanabara - Curso em Video
Var
 a, b, c: Inteiro
 delta: Real
 x1, x2: Real
 
Inicio
 Escreval ("Equa��o do segundo grau")
 Escreval ("-----------------------")
 Escreva ("Informe o valor do lado A: ")
 Leia(a)
 Escreva ("Informe o valor do lado B: ")
 Leia(b)
 Escreva ("Informe o valor do lado C: ")
 Leia(c)
 Escreval ("----------------------------------")
 Escreval ("Sua equa��o �: ", a, "x� +", b, "x +", c, " = 0")
 delta := (b*b) -4*a*c
 Escreval ("O valor de Delta: ", delta:4:2)
 Escreval ("------------------------------")
 Se (delta < 0) entao
    Escreval ("Para delta negativo, n�o existem Ra�zes reais")
 Senao
      Se (delta = 0) entao
         x1:= (-b + raizQ(delta)) / (2*a)
         x2:= (-b - raizQ(delta)) / (2*a)
         Escreval ("Para delta positivo. Ra�zes diferentes: ")
         Escreval ("x� = ", x1:4:2)
         Escreval ("x� = ", x2:4:2)
      FimSe
 FimSe
Fimalgoritmo