Algoritmo "Ler Matriz"
//Curso de Algoritmo - Video Aula 15 - Aula Pr�tica 02
//Abordagem: Vari�veis compostas homogeneas Multidimensional - Matrizes
//Professor Gustavo Guanabara - Curso em Video
//------------------------------------------------------------------------------
//Crie um programa preencha uma matriz 3x3 e mostrar os valores pares.
Var
   Mat:Vetor[1..3, 1..3] de Inteiro
   l,c,PAR:Inteiro
Inicio
   PAR <- 0
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva("Informe o valor da posi��o [", l, ",", c,"]: ")
         Leia(Mat[l,c])
      FimPara
   FimPara

   LimpaTela
   Escreval(" MATRIZ: ")
   Escreval("--------------------")
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se(Mat[l,c] %2 = 0) entao
            PAR <- PAR + 1
            Escreva("[",Mat[l,c],"]")
         Senao
              Escreva(Mat[l,c]:3)
         FimSe
      FimPara
      Escreval()
   FimPara
   Escreval()
   Escreval("O total de n�meros par �: ", PAR)
Fimalgoritmo