Algoritmo "Procedimento"
//Algoritmo - Video Aula 12 - Exercício Proposto 02
//Abordagem - Procedimentos e funções parte 1 - Escopo Global / Escopo Local
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Crie um programa que faça uma analise de uma partida de fultebol, e de acordo
//com gol de cada time, informe o status do jogo.
//0 gols = empate, 1 a 4 gols = partida normal, 5 gols ou mais goleada.
Var
 T1, T2,R: Caractere
 G1, G2: Inteiro
 
 Procedimento Comeco()
 Inicio
 Escreval ("---------------------------")
 Escreval ("# ANALISADOR DE PARTIDAS # ")
 Escreval ("---------------------------")
 FimProcedimento
 
 Procedimento Time (A, B: Inteiro)
 Var
 TotG: Inteiro
 Inicio
 LimpaTela
 TotG <- A - B
 Comeco()
 Escolha TotG
         Caso 0
              Escreval ("PLACAR: ",T1 , " [",A,"] ", T2, "[",B,"]")
              Escreval ("GOLS DE DIFERENÇA:", TotG)
              Escreval ("STATUS: EMPATE ENTRE OS TIMES!")
              Escreval ("RESULTADO FINAL: EMPATE!")
              Escreval ("FIM DE PARTIDA!")
              Escreval ("------------------------------")
         Caso 1, 2, 3, 4
              Escreval ("PLACAR: ",T1 , " [",A,"] ", T2, "[",B,"]")
              Escreval ("GOLS DE DIFERENÇA:", ABS(TotG))
             Se (A > B) entao
                 Escreval ("STATUS: ", T1, " VENCEU A PARTIDA!")
                 Escreval ("RESULTADO FINAL: VENCEU UMA PARTIDA NORMAL!")
                 Escreval ("FIM DE PARTIDA!")
                 Escreval ("-------------------------------------------")
              Senao
                   Escreval ("PLACAR: ",T1 , " [",A,"] ", T2, "[",B,"]")
                   Escreval ("GOLS DE DIFERENÇA:", ABS (TotG))
                   Escreval ("STATUS: ", T2, " VENCEU A PARTIDA!")
                   Escreval ("RESULTADO FINAL: VENCEU UMA PARTIDA NORMAL!")
                   Escreval ("FIM DE PARTIDA!")
                   Escreval ("-------------------------------------------")
              FimSe
         OutroCaso
                  Escreval ("PLACAR: ",T1 , " [",A,"] ", T2, "[",B,"]")
                  Escreval ("GOLS DE DIFERENÇA:", ABS(TotG))
                  Se (A > B) entao
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
 FimProcedimento
 
Inicio
 Repita
       LimpaTela
       Comeco()
       Escreva ("Informe o nome do primeiro time: ")
       Leia (T1)
       Escreva ("Informe o nome do segundo time: ")
       Leia (T2)
       LimpaTela
       Comeco()
       Escreval (T1, " X ", T2)
       Escreva ("Informe quantos gols o ", T1, " marcou: ")
       Leia (G1)
       Escreva ("Informe quantos gols o ", T2, " marcou: ")
       Leia (G2)
       Time (G1,G2)
       Escreva ("Deseja Continuar [S/N]: ")
       Leia (R)
 Ate (R = "N")
Fimalgoritmo