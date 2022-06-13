Algoritmo "ESCOLHENDO PESSOAS"
//Algoritmo - Video Aula 10 - Exercício Proposto 02
//Abordagem - Estrutura de repetição parte 02 - Estrutura Repita.
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Crie um programa que faça uma seleção de pessoas de acordo com o pedido.
//1. pergunte o sexo do candidato.
//2. informe a idade do candidato.
//3. Informe a cor do cabelo do candidato. [1]Preto, [2]Castanho,[3]Loiro,[4]Ruivo
//4. Pergunte se o usuário deseja cotinuar selecionando candidatos.
//O objetivo é saber quantas são homens com mais de 18 anos com cabelo castanho
//e mulheres entre 25 e 30 anos que são loiras.
Var
 S,R: Caractere
 I,C,SM,SF: Inteiro
Inicio
 Repita
 Escreval ("---------- SELETOR DE PESSOAS ----------")
 Escreva ("Informe o sexo do candidato [M/F]: ")
 Leia (S)
 Escreva ("Informe a idade do candidato: ")
 Leia (I)
 Escreval ("Informe a cor do cabelo do candidato: ")
 Escreval ("--------------------------------------")
 Escreval ("[1]Preto")
 Escreval ("[2]Castanho")
 Escreval ("[3]Loiro")
 Escreval ("[4]Ruivo")
 Leia (C)
 Escreva ("Deseja continuar? [S/N]")
 Leia (R)
 LimpaTela
 Se (S = "M") e (I >= 18) e (C = 2) entao
    SM <- SM + 1
 Senao
      Se (S = "F") e (I >= 25) e (I <= 30) e (C = 3) entao
         SF <- SF + 1
      FimSe
 FimSe
 Ate (R = "N")
 LimpaTela
 Escreval ("---------- STATUS ----------")
 Escreval ("O total de homens maiores de 18 anos com cabelo castanho foi de ", SM)
 Escreval
 Escreval ("O total de mulheres entre 25 e 30 anos com cabelo loiro foi de ", SF)
 
Fimalgoritmo