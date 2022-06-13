Algoritmo "Calculo IMC (Indice De massa corporal)"
//Aula Prática 03, Calculo de IMC
//Lógica de Programação Curso em video.
//Professor Gustavo Guanabara
//Dia 16/02/2022
Var
   M, A, IMC: Real
Inicio
      Escreva ("Digite a massa (Kg): ")
      Leia (M)
      Escreva ("Digite a altura (m): ")
      Leia (A)
      IMC <- M / (A ^ 2)
      EscrevaL ("IMC: ", IMC:5:2)
      Se (IMC >= 18.5) e (IMC < 25) entao
         Escreva ("E você está no seu peso ideal.")
      Senao
         Escreva ("Infelizmente, você não está no seu peso ideal.")
      Fimse
Fimalgoritmo