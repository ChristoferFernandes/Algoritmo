Algoritmo "ParOuImpar"
//Algoritmo - Video Aula 07 - Aula Prática 02
//Abordagem - Estrutura condicionais Parte 01 - Condicional simples e composta
//Comandos Se e Senao
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Exercício 02: Crie um programa que pergunte ao usuário um número e diga se é par
//ou impar
Var
 N: Inteiro
Inicio
 Escreval ("** PAR OU IMPAR **")
 Escreval ("------------------")
 Escreva ("Informe um número: ")
 Leia (N)
 Se (N %2 =0) entao
    Escreval ("O número ", N, " é um número PAR.")
 Senao
      Escreval ("O número ", N, " é um número IMPAR.")
 FimSe
Fimalgoritmo