Algoritmo "Matriz Identidade"
//Curso de Algoritmo - Video Aula 15 - Aula Prática 03
//Abordagem: Variáveis compostas homogeneas Multidimensional - Matrizes
//Professor Gustavo Guanabara - Curso em Video
//------------------------------------------------------------------------------
//Crie um programa que faça uma matriz  identidade de 3º ordem.
Var
   Matrix:Vetor[1..3, 1..3] de Inteiro
   Lin,Col:Inteiro
Inicio
   Para Lin <- 1 ate 3 faca
      Para Col <- 1 ate 3 faca
           Se(Lin = Col) entao
              Matrix[Lin,Col] <- 1
           Senao
                Matrix[Lin,Col] <- 0
           FimSe
           Escreva(Matrix[Lin,Col]:4)
      FimPara
      Escreval()
   FimPara
Fimalgoritmo