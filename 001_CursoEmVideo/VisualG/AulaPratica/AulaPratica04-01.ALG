Algoritmo "TRIANGULOS"
//Algoritmo - Video Aula 04 - Aula Pr�tica 01
//Abordagem - Operadores relacionais e l�gicos
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
Var
 L1, L2, L3: Real
 EQ,ES,TRI:Logico
Inicio
 Escreva ("Informe o primeiro lado do tri�ngulo: ")
 Leia(L1)
 Escreva ("Informe o segundo lado do tri�ngulo: ")
 Leia(L2)
 Escreva ("Informe o terceiro lado do tri�ngulo: ")
 Leia(L3)
 TRI <- (L1 < L2+L3) e (L2 < L1+L3) e (L3 < L1 + L2)
 EQ <- (L1=L2) e (L2=L3)
 ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
 Escreval ("-------------------------------------")
 Escreval ("Pode formar um TRI�NGULO? ",TRI)
 Escreval ("O tri�ngulo � EQUILATERO? ",EQ)
 Escreval ("O tri�ngulo � ESCALENO? ",ES)


Fimalgoritmo