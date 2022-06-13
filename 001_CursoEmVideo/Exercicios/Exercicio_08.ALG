algoritmo "Exercício 08"
var
    M, M2, KM, HM, Dam, DM, CM, MM: Real
inicio
      Escreva ("Digite uma distância em metros: ")
      Leia (M)

      Escreval ("A distância de ",M,"m corresponde a: ")
        KM <- (M / 1000)
           HM <- (M / 100)
           Dam <- (M / 10)
           DM <- (M * 10)
           CM <- (M * 100)
           MM <- (M * 1000)
      Escreva (KM, "Km     ")
      Escreval (DM, "Dm")
      Escreva (HM, "Hm     ")
      Escreval(CM, "Cm")
      Escreva (Dam, "Dam     ")
      Escreval(MM, "Mm")

      
fimalgoritmo