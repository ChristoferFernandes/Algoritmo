Algoritmo "Matriz Identidade"
//Curso de Algoritmo - Video Aula 15 - Aula Pr�tica 03
//Abordagem: Vari�veis compostas homogeneas Multidimensional - Matrizes
//Professor Gustavo Guanabara - Curso em Video
//------------------------------------------------------------------------------
//Crie um programa que fa�a uma matriz  identidade de 3� ordem.
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