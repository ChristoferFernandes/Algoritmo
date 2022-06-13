Algoritmo "Melhor aluno da turma"
//Algoritmo - Video Aula 09 - Exercício Proposto 02
//Abordagem - Estrutura de repetição parte 01 - Estrutura Enquanto.
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Crie um programa que peça ao usuário dizer quantos alunos tem na turma.
//peça o nome do aluno e sua nota.
//e tire a média dos alunos, e diga qual aluno teve o melhor aproveitamento da
//classe.
Var
 Cont, Quant: Inteiro
 Nome,MAluno: Caractere
 MNota,Soma,Nota,media: Real
Inicio
 Soma <- 0
 Cont <- 1
 Escreval ("------ MELHOR ALUNO DA TURMA ------")
 Escreval
 Escreval ("------ ESCOLA DE ITAIPAVA ------")
 Escreva ("Informe quantos alunos existem na turma? ")
 Leia (Quant)
 LimpaTela
 Escreval ("------ NOTA DOS ALUNOS ------")
 Enquanto (Cont <= Quant) faca
     EscrevaL ("Aluno ",Cont)
     Escreva ("Nome do aluno: ")
     Leia (Nome)
     Escreva ("Nota do aluno ",Nome,": ")
     Leia (Nota)
     Escreval ("------------")
     Soma <- Soma + Nota
     Media <- Soma / Quant
     Se (Nota > Media) entao
        MNota <- Nota
        MAluno <- Nome
     FimSe
     Cont <- Cont + 1
 FimEnquanto

 LimpaTela
 Escreval ("------------ STATUS ------------")
 Escreval ("O melhor aproveitamento de nota da turma foi do aluno ", MAluno)
 Escreval ("com a nota de ", MNota:4:2)
 Escreval
 Escreval ("------------ FIM DO PROGRAMA ------------")
 Escreval ("Obrigado por utilizar nosso programa! =)")
Fimalgoritmo