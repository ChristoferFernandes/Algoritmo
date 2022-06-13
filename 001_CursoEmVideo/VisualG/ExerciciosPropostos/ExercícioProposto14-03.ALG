Algoritmo "Reservar Espaço no Cinema"
//Curso de Algoritmo - Video Aula 14 - Exercício Proposto 03
//Abordagem: Variáveis compostas homogeneas unidimensional - Vetores
//Professor Gustavo Guanabara - Curso em Video
//------------------------------------------------------------------------------
//Crie um programa que reserve espaço no cinema, levando em consideração que
//existe apenas uma fileira B, com 10 cadeiras, depois que reservar, mostrar
//mensagem se quer ou não reservar de novo, lembrando que a mesma cadeira não
//pode ser reservada duas vezes.
Var
 C, F:Inteiro
 Cad:Vetor [1..10] de Caractere
 Res:Caractere

 Procedimento FileiraB()
 Inicio
  LimpaTela
  Para C <- 1 ate 10 faca
       Se(Cad[C] = "") entao
          Escreva("[B",C:2,"]")
       Senao
            Escreva("[---]")
       FimSe
  FimPara
  Escreval()
  Escreval("---------------------------------------------------------------")
 FimProcedimento
Inicio
 Repita
       FileiraB()
       Escreva("Qual cadeira quer reservar? B")
       Leia(F)
       Se(Cad[F] = "") entao
           Cad[F] <- "X"
           EscrevaL ("Cadeira B",F, " RESERVADA")
       Senao
            Escreval("ERRO: Desculpe esta cadeira já esta reservada!")
       FimSe
       Escreva("Quer reservar outra cadeira? [S/N]: ")
       Leia(Res)
 Ate(Res = "N")
 Escreval()
 Escreval("Obrigado por reservar cadeiras de cinema conosco, volte sempre!")
FimAlgoritmo