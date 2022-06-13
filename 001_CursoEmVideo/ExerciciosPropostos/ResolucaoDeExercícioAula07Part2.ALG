algoritmo "Exercício da Aula 07 Parte 2"
// Exercício 02
// Calcule a média do aulo e veja se ele foi aprovado ou reprovado.
// Considere 7 para aprovação do aluno.
var
   N1, N2, Media: Real
   
inicio
      EscrevaL ("------------------------------------")
      EscrevaL ("     Escola Itaipava Petrópolis     ")
      EscrevaL ("------------------------------------")
      Escreva ("Digite a primeira Nota: ")
      Leia (N1)
      Escreva ("Digite a segunda Nota: ")
      Leia (N2)
      Media <- (N1 + N2) / 2
      EscrevaL
      EscrevaL ("-------------STATUS-----------------")
      EscrevaL ("Sua nota foi de ", Media:3:1)
      Se Media >= 7 entao
         EscrevaL ("Parabéns, você está aprovado(a).")
      Senao
         EscrevaL ("Infelizmente você está reprovado(a).")
      FimSe
      EscrevaL ("-------------------------------------")
fimalgoritmo