Algoritmo "Ler Matriz"
//Curso de Algoritmo - Video Aula 15 - Aula Pr�tica 01
//Abordagem: Vari�veis compostas homogeneas Multidimensional - Matrizes
//Professor Gustavo Guanabara - Curso em Video
//------------------------------------------------------------------------------
//Crie um programa preencha uma matriz 3x2 com valores via teclado.
Var
 Mat:Vetor[1..3, 1..2] de Inteiro
 l,c:Inteiro
Inicio
 Para l <- 1 ate 3 faca
     Para c <- 1 ate 2 faca
      Escreva("Informe o valor na posi��o[",l, ",", c, "]: ")
      leia(Mat[l,c])
     FimPara
 FimPara
 
 LimpaTela
 Para l <- 1 ate 3 faca
    Para C <- 1 ate 2 faca
     Escreva(Mat[l,c]:3)
    FimPara
    Escreval()
 FimPara
Fimalgoritmo