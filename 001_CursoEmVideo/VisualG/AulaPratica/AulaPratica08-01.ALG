Algoritmo "Aluno"
//Algoritmo - Video Aula 08 - Aula Pr�tica 01
//Abordagem - Estrutura condicionais Parte 02 - Condicional Aninhada e estrutura
//de escolha.
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Crie um programa que pe�a duas notas ao usu�rio, fa�a a m�dia, e verifique se
//o aluno est� aprovado, em recupera��o, ou reprovado. Nota 7 para aprovado e
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
    Escreval ("O ALUNO EST� APROVADO")
 Senao
      Se (MEDIA >= 5) e (MEDIA < 7) entao
         Escreval ("O ALUNO EST� EM RECUPERA��O")
      Senao
           Escreval ("O ALUNO EST� REPROVADO")
      FimSe
 FimSe
 
 


Fimalgoritmo