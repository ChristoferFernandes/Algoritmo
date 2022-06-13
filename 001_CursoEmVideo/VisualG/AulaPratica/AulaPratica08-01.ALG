Algoritmo "Aluno"
//Algoritmo - Video Aula 08 - Aula Prática 01
//Abordagem - Estrutura condicionais Parte 02 - Condicional Aninhada e estrutura
//de escolha.
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Crie um programa que peça duas notas ao usuário, faça a média, e verifique se
//o aluno está aprovado, em recuperação, ou reprovado. Nota 7 para aprovado e
//nota 5 para reprovado.
Var
 N1,N2, MEDIA: Real
Inicio
 Escreval ("------ NOTA DO ALUNO ------")
 Escreva ("Informe a primeira nota: ")
 Leia (N1)
 Escreva ("Informe a segunda nota: ")
 Leia (N2)
 MEDIA <- (N1 + N2)/2
 Escreval("------ MEDIA DO ALUNO ------")
 Escreval ("MEDIA DO ALUNO:", MEDIA)
 Se (MEDIA >= 7) entao
    Escreval ("O ALUNO ESTÁ APROVADO")
 Senao
      Se (MEDIA >= 5) e (MEDIA < 7) entao
         Escreval ("O ALUNO ESTÁ EM RECUPERAÇÃO")
      Senao
           Escreval ("O ALUNO ESTÁ REPROVADO")
      FimSe
 FimSe
 
 


Fimalgoritmo