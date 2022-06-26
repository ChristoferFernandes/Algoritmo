Algoritmo "Ler Matriz"
//Curso de Algoritmo - Video Aula 15 - Aula Prática 04
//Abordagem: Variáveis compostas homogeneas Multidimensional - Matrizes
//Professor Gustavo Guanabara - Curso em Video
//------------------------------------------------------------------------------
//Crie um programa leia uma matriz de 4º ordem ou 4x4.
//Faça a soma da Diagonal Principal.
//Faça a multiplicação de toda a segunda linha
Var
   Matrix:Vetor[1..4, 1..4] de Inteiro
   Lin,Col,SDP,MP,Mai3c:Inteiro
Inicio
   SDP <- 0
   MP <- 1
   Mai3c <- 0
   Para Lin <- 1 ate 4 faca
      Para Col <- 1 ate 4 faca
         Escreva("Digite o valor na posição [", Lin, ",", Col, "]: ")
         Leia(Matrix[Lin,Col])
      FimPara
   FimPara
   
   LimpaTela
   Escreval(" MATRIZ ")
   Escreval("------------------------")
   Para Lin <- 1 ate 4 faca
      Para Col <- 1 ate 4 faca
         Escreva(Matrix[Lin,Col]:3)
         Se(Lin = Col) entao
            SDP <- SDP + Matrix[Lin,Col]
         FimSe
      FimPara
      Escreval()
   FimPara
   
   Para Col <- 1 ate 4 faca
      MP <- MP * Matrix[2,Col])
   FimPara
   
   Para Lin <- 1 ate 4 faca
      Se(Matrix[Lin,3] > Mai3c) entao
         Mai3c <- Matrix[Lin,3]
      FimSe
   FimPara
   Escreval()
   Escreval("A soma da Diagonal Principal é: ",SDP)
   Escreval("O produto dos valores da segunda linha é: ", MP)
   Escreval("O maior valor da terceira coluna é: ",Mai3c)
Fimalgoritmo