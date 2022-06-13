algoritmo "MEDIA DO ALUNO APRIMORADA"
//Aula Prática, Estrutua condicional parte 2
//Curso de Algoritmo, Curso em Video
//Professor Gustavo Guanabara
// Dia 16/02/2022
var
   N1, N2, N3, N4, M: Real
inicio
      Escreva ("Primeira Nota: ")
      Leia (N1)
      Escreva ("Segunda Nota: ")
      Leia (N2)
      Escreva ("Terceira Nota: ")
      Leia (N3)
      Escreva ("Quarta Nota: ")
      Leia (N4)
      M <- (N1 + N2 + N3 + N4) / 4
      Escreval ("A média do aluno foi de ", M:3:1)
      Se (M >= 7) entao
         Escreva ("Parabéns, o aluno está aprovado.")
      Senao
           Se (M >= 5) e (M < 7) entao
              Escreva ("O aluno está em recuperação.")
           Senao
              Escreva ("Infelizmente o aluno está reprovado.")
           FimSe
      FimSe
      
fimalgoritmo