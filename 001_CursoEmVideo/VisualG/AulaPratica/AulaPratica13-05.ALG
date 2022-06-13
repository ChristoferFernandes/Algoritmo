Algoritmo "AnalisadorDeNomes"
//Algoritmo - Video Aula 13 - Aula Prática 05
//Abordagem: Funções e procedimentos Parte 02
//Professor Gustavo Guanabara - Curso em Video
//------------------------------------------------------------------------------
//Crie um programa que faça um analisador de nomes, com funções
Var
 N: Caractere
 Cont: Inteiro
Inicio
 Escreva ("Informe o nome: ")
 Leia (N)
 Escreval ("O total de letras do seu nome ", Compr(N))
 Escreval ("O seu nome em letras maiusculas é ", Maiusc(N))
 Escreval ("O seu nome em letras minusculas é ", Minusc(N))
 Escreval ("A primeira letra do seu nome é ", Copia(N, 1,1))
 Escreval ("A ultima letra do seu nome é: ", Copia(Maiusc(N),Compr(N),1))
 Escreval ("Seu nome tem a letra C na posição ",Pos("C", Maiusc(N)))
 Escreval ("O codigo da letra C é ", Asc ("C"))
 Escreval ("A letra de código 67 é ", Carac (67))

 Para Cont <- Compr(N) ate 1 passo -1 faca
      Escreva (Copia(Maiusc(N),Cont,1))
 FimPara
Fimalgoritmo