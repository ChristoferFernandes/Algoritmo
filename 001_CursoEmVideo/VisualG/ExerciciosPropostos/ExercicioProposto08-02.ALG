Algoritmo "UmaPartidaDeFultebol"
//Algoritmo - Video Aula 08 - Exercício Proposto 02
//Abordagem - Estrutura condicionais Parte 02 - Condicional Aninhada e estrutura
//de escolha.
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Crie um programa que faça uma analise de uma partida de fultebol, e de acordo
//com gol de cada time, informe o status do jogo.
//0 gols = empate, 1 a 4 gols = partida normal, 5 gols ou mais goleada.
Var
 T1, T2: Caractere
 G1, G2, TOG: Inteiro
Inicio
//Primeira Parte do Programa
 Escreval ("------ ANALISADOR DE PARTIDAS ------")
 Escreval
 Escreva ("Informe o nome do primeiro time: ")
 Leia (T1)
 Escreva ("Informe o nome do segundo time: ")
 Leia (T2)
 LimpaTela
 //Segunda Parte do Programa
 Escreval (T1, " X ", T2)
 Escreval ("----------------------")
 Escreva ("Informe quantos gols foram feitos pelo ", T1,": ")
 Leia (G1)
 Escreva ("Informe quantos gols foram feitos pelo ", T2,": ")
 Leia (G2)
 TOG <- (G1 - G2)
 LimpaTela
 //Terceira Parte do Programa
 Escreval (T1, " X ", T2)
 Escreval ("----------------------")
 Escolha TOG
         Caso 0
              Escreval ("PLACAR: ", T1, G1," ", T2, G2)
              Escreval ("GOLS DE DIFERENÇA:", TOG)
              Escreval ("STATUS: EMPATE ENTRE OS TIMES!")
              Escreval ("RESULTADO FINAL: EMPATE!")
              Escreval ("FIM DE PARTIDA!")
              Escreval ("------------------------------")
         Caso 1, 2, 3, 4
              Escreval ("PLACAR: ", T1, G1, " ", T2, G2)
              Escreval ("GOLS DE DIFERENÇA:", TOG)
              Se (G1 > G2) entao
                 Escreval ("STATUS: ", T1, " VENCEU A PARTIDA!")
                 Escreval ("RESULTADO FINAL: VENCEU UMA PARTIDA NORMAL!")
                 Escreval ("FIM DE PARTIDA!")
                 Escreval ("-------------------------------------------")
              Senao
                   Escreval ("STATUS: ", T2, " VENCEU A PARTIDA!")
                   Escreval ("RESULTADO FINAL: VENCEU UMA PARTIDA NORMAL!")
                   Escreval ("FIM DE PARTIDA!")
                   Escreval ("-------------------------------------------")
              FimSe
         OutroCaso
                  Escreval ("PLACAR: ", T1, G1, " ", T2, G2)
                  Escreval ("GOLS DE DIFERENÇA:", TOG)
                  Se (G1 > G2) entao
                     Escreval ("STATUS: ", T1, " VENCEU A PARTIDA!")
                     Escreval ("RESULTADO FINAL: VENCEU DE GOLEADA!")
                     Escreval ("FIM DE PARTIDA!")
                     Escreval ("-----------------------------------")
                  Senao
                       Escreval ("STATUS: ", T2, " VENCEU A PARTIDA!")
                       Escreval ("RESULTADO FINAL: VENCEU DE GOLEADA!")
                       Escreval ("FIM DE PARTIDA!")
                       Escreval ("-----------------------------------")
                  FimSe
 FimEscolha
 
Fimalgoritmo