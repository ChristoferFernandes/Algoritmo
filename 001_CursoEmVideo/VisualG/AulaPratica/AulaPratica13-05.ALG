Algoritmo "AnalisadorDeNomes"
//Algoritmo - Video Aula 13 - Aula Pr�tica 05
//Abordagem: Fun��es e procedimentos Parte 02
//Professor Gustavo Guanabara - Curso em Video
//------------------------------------------------------------------------------
//Crie um programa que fa�a um analisador de nomes, com fun��es
Var
 N: Caractere
 Cont: Inteiro
Inicio
 Escreva ("Informe o nome: ")
 Leia (N)
 Escreval ("O total de letras do seu nome ", Compr(N))
 Escreval ("O seu nome em letras maiusculas � ", Maiusc(N))
 Escreval ("O seu nome em letras minusculas � ", Minusc(N))
 Escreval ("A primeira letra do seu nome � ", Copia(N, 1,1))
 Escreval ("A ultima letra do seu nome �: ", Copia(Maiusc(N),Compr(N),1))
 Escreval ("Seu nome tem a letra C na posi��o ",Pos("C", Maiusc(N)))
 Escreval ("O codigo da letra C � ", Asc ("C"))
 Escreval ("A letra de c�digo 67 � ", Carac (67))

 Para Cont <- Compr(N) ate 1 passo -1 faca
      Escreva (Copia(Maiusc(N),Cont,1))
 FimPara
Fimalgoritmo