Algoritmo "TRIANGULOS"
//Algoritmo - Video Aula 04 - Aula Prática 01
//Abordagem - Operadores relacionais e lógicos
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
Var
 L1, L2, L3: Real
 EQ,ES,TRI:Logico
Inicio
 Escreva ("Informe o primeiro lado do triângulo: ")
 Leia(L1)
 Escreva ("Informe o segundo lado do triângulo: ")
 Leia(L2)
 Escreva ("Informe o terceiro lado do triângulo: ")
 Leia(L3)
 TRI <- (L1 < L2+L3) e (L2 < L1+L3) e (L3 < L1 + L2)
 EQ <- (L1=L2) e (L2=L3)
 ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
 Escreval ("-------------------------------------")
 Escreval ("Pode formar um TRIÂNGULO? ",TRI)
 Escreval ("O triângulo é EQUILATERO? ",EQ)
 Escreval ("O triângulo é ESCALENO? ",ES)


Fimalgoritmo