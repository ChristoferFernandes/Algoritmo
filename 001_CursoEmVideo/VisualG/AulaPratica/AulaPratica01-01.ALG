Algoritmo "EQUAÇÃO"
//Curso de Algoritmo - Video aula 01 - Equação de 2º Grau
//Abordagem - Introdução a Algoritmo
//Professor Gustavo Guanabara - Curso em Video
Var
 a, b, c: Inteiro
 delta: Real
 x1, x2: Real
 
Inicio
 Escreval ("Equação do segundo grau")
 Escreval ("-----------------------")
 Escreva ("Informe o valor do lado A: ")
 Leia(a)
 Escreva ("Informe o valor do lado B: ")
 Leia(b)
 Escreva ("Informe o valor do lado C: ")
 Leia(c)
 Escreval ("----------------------------------")
 Escreval ("Sua equação é: ", a, "x² +", b, "x +", c, " = 0")
 delta := (b*b) -4*a*c
 Escreval ("O valor de Delta: ", delta:4:2)
 Escreval ("------------------------------")
 Se (delta < 0) entao
    Escreval ("Para delta negativo, não existem Raízes reais")
 Senao
      Se (delta = 0) entao
         x1:= (-b + raizQ(delta)) / (2*a)
         x2:= (-b - raizQ(delta)) / (2*a)
         Escreval ("Para delta positivo. Raízes diferentes: ")
         Escreval ("x¹ = ", x1:4:2)
         Escreval ("x² = ", x2:4:2)
      FimSe
 FimSe
Fimalgoritmo