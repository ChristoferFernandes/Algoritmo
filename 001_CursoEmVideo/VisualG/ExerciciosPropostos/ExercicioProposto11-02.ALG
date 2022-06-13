Algoritmo "Analisador de Valores"
//Algoritmo - Video Aula 11 - Exercício Proposto 02
//Abordagem - Estrutura de repetição parte 02 - Estrutura para.
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Crie um programa que peça ao usuário 5 valores, o programa vai exibir a soma
//a media, quantos são divisiveis por 5, quantos são nulos, e a soma dos pares
Var
 Cont, S, V, D, Nulo, P,P2: Inteiro
 Media:Real
Inicio
 Escreval ("------------ ANALISADOR DE VALORES ------------")
 Escreval
 Para Cont <- 1 ate 5 faca
      Escreva ("Informe o ", Cont, "º valor: ")
      Leia (V)
      S <- S+ V
      Media <- S / 5
      Se (V % 5 = 0) entao
         D <- D + 1
      FimSe
      Se (V = 0) entao
         Nulo <- Nulo + 1
      FimSe
      Se (V % 2 = 0) entao
         P <- P + 1
         P2 <- P2 + V
      FimSe
 FimPara
 LimpaTela
 Escreval ("------------ STATUS ------------")
 Escreval ("A soma de todos os valores digitados é de: ", S)
 Escreval ("A media de todos os valores digitados é de: ", Media)
 Escreval ("Os valores digitados que são divisiveis por 5 é de: ", D)
 Escreval ("Os valores digitados que são nulos é de: ", Nulo)
 Escreval ("Os valores digitados que são PAR é de: ", P)
 Escreval ("A soma de todos os valores que são PAR é de: ", P2)
Fimalgoritmo