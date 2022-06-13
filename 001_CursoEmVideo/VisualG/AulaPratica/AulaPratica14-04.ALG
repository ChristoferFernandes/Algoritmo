Algoritmo "Ordenação"
//Curso de Algoritmo - Video Aula 14 - Aula Prática 04
//Abordagem: Variáveis compostas homogeneas unidimensional - Vetores
//Professor Gustavo Guanabara - Curso em Video
//------------------------------------------------------------------------------
//Crie um programa que coloque em ordem os números dentro do vetor.
Var
 Vet:Vetor [1..10] de Inteiro
 i, j,aux:Inteiro
Inicio
 Para i <- 1 ate 10 faca
      Escreva ("Digite um valor: ")
      Leia (vet[i])
 FimPara
 
 Para i <- 1 ate 9 faca
      Para j <- i+1 ate 10 faca
           Se (vet[I] > vet[j]) entao
              aux <- vet[i]
              vet[i] <- vet[j]
              vet[j] <- aux
           FimSe
      FimPara
 FimPara
 
 Para i <- 1 ate 10 faca
      Escreva ("{",vet[i],"}")
 FimPara
Fimalgoritmo