Algoritmo "Aluno provado ou reprovado"
//Algoritmo - Video Aula 07 - Exercício Proposto 02
//Abordagem - Estrutura condicionais Parte 01 - Condicional simples e composta
//Comandos Se e Senao
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Crie um programa que peça duas notas ao usuário, e tire a média do aluno e que
//mostre se o mesmo está aprovado ou reprovado, considere 7 a média.
Var
 N1, N2, MEDIA: Real
 
Inicio
 Escreval ("ESCOLA DE PETRÓPOLIS")
 Escreval ("--------------------------")
 Escreva ("Informe a primeira nota do aluno: ")
 Leia (N1)
 Escreva ("Informe a segunda nota do aluno: ")
 Leia (N2)
 MEDIA <- (N1 + N2) /2
 Escreval
 Escreval ("-------- MEDIA ALUNO -------------")
 Escreval ("NOTA DO ALUNO:", MEDIA)
 Se (MEDIA >= 7) entao
    Escreval ("ALUNO APROVADO")
 Senao
      Escreval ("ALUNO REPROVADO")
 FimSe
 Escreval ("----------------------------------")
 
Fimalgoritmo