Algoritmo "SoComC"
//Curso de Algoritmo - Video Aula 14 - Aula Pr�tica 03
//Abordagem: Vari�veis compostas homogeneas unidimensional - Vetores
//Professor Gustavo Guanabara - Curso em Video
//------------------------------------------------------------------------------
//Crie um programa que leia o nome de v�rias pessoas, mas o programa vai informar
//apenas a condi��o que comece com a letra C.
Var
 Nome:Caractere
 SoC:Vetor [1..10] de Caractere
 Cont,TotC:Inteiro
Inicio
 TotC <- 0
 Para Cont <- 1 ate 10 faca
      Escreva("Informe um nome: ")
      Leia(Nome)
      Se (Copia(Maiusc(Nome),1,1) = "C") entao
         TotC <- TotC + 1
         SoC[TotC] <- Nome
      FimSe
 FimPara
 
 LimpaTela
 Escreval (" LISTAGEM FINAL ")
 Escreval ("----------------")
 Escreval ("Os nome digitados com C, s�o: ")
 Para Cont <- 1 ate totC faca
      Escreval (Soc[Cont])
 FimPara
Fimalgoritmo