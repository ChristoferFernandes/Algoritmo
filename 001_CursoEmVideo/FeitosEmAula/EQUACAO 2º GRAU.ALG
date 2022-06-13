algoritmo "equacao"
var
   a,b,c: inteiro
   delta: real
   x1,x2: real
   
inicio
      escreval ("Equação do Segundo Grau")
      escreval ("-----------------------")
      escreva  ("Informe o valor de A: ")
      leia (a)
      escreva ("Informe o valor de B: ")
      leia (b)
      escreva ("Informe o valor de C: ")
      leia (c)
      escreval ("Sua equacao e: ",a, "x2 +", b, "x +", c, " = 0")
      delta := (b*b) -4*a*c
      escreval ("Valor de Delta: ", delta:4:2)
      Se (delta < 0) entao
         escreval ("Para Delta negativo, não existem raizes Reais")
      senao
          Se (delta = 0) entao
             x1 := (-b + raizQ(delta))/(2*a)
             x2 := (-b - raizQ(delta))/(2*a)
          escreval ("Para Delta positivo. Raizes diferentes: ")
          escreval ("X' = ", x1:4:2)
          escreval ("X'' =", x2:4:2)
          fimse
      fimse
fimalgoritmo