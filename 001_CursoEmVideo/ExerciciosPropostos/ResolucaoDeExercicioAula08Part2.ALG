algoritmo "Partida de futebol"
// Exercício proposto da aula 08 parte 2
// Professor Gustavo Guanabara - Curso em video
// Dia 21 de fevereiro de 2022
// Feito com comando Caso
var
     GF, GF2, Diferenca: Inteiro
inicio
 Escreval ("----------------------------------")
 Escreval ("      Flamengo X Fluminense        ")
 Escreval ("----------------------------------")
 Escreva ("Informe quantos gols flamengo fez: ")
 Leia (GF)
 Escreva ("Informe quantos gols fluminense fez: ")
 Leia (GF2)
      Diferenca <- ABS(GF - GF2)
 Escolha Diferenca
         Caso 0
              Escreval ("Diferença: ",Diferenca)
              Escreva ("Status: Empate.")
         Caso 1,2,3
              Escreval ("Diferença: ",Diferenca)
              Escreva ("Status: Partida Normal.")
         OutroCaso
                  Escreval ("Diferença: ",Diferenca)
                  Escreva ("Status: Goleada.")
 FimEscolha
 
fimalgoritmo