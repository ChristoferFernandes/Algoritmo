Algoritmo "Aluno provado ou reprovado"
//Algoritmo - Video Aula 07 - Exerc�cio Proposto 02
//Abordagem - Estrutura condicionais Parte 01 - Condicional simples e composta
//Comandos Se e Senao
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Crie um programa que pe�a duas notas ao usu�rio, e tire a m�dia do aluno e que
//mostre se o mesmo est� aprovado ou reprovado, considere 7 a m�dia.
Var
 N1, N2, MEDIA: Real
 
Inicio
 Escreval ("ESCOLA DE PETR�POLIS")
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