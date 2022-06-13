Algoritmo "Numeros Pares"
//Algoritmo - Video Aula 11 - Aula Pratica 02
//Abordagem - Estrutura de repetição parte 02 - Estrutura para.
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Crie um programa que verifique somente valores pares.
Var
 V, Cont,V2: Inteiro
Inicio
  //Contagem Progressiva
  Escreva ("Informe um valor: ")
  Leia (V)
  Para Cont <- 0 ate V passo 2 faca
       Escreval (Cont)
  FimPara
  //Contagem Regressiva
  Escreva ("Informe um valor: ")
  Leia (V2)
  Se (V2 % 2 = 1) entao
     V2 <- V2 - 1
  FimSe
  Para Cont <- V2 ate 0 passo -2 faca
       Escreval (Cont)
  FimPara
Fimalgoritmo