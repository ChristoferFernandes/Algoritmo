algoritmo "Calculo IMC Aprimorado"
var
     M, A, IMC: Real
inicio
      Escreva ("Digite seu peso (Kg): ")
      Leia (M)
      Escreva ("Digite sua altura (m): ")
      Leia (A)
      IMC <- M / (A ^ 2)
      Escreva ("IMC: ", IMC:5:2)
      Se (IMC < 17) entao
         Escreva (" Infelizmente, você está muito abaixo do peso.")
      Senao
      Fimse
         Se (IMC >= 17) e (IMC < 18.5) entao
            Escreva (" Infelizmente, você está abaixo do peso.")
         Senao
         Fimse
              Se (IMC >= 18.5) e (IMC < 25) entao
                 Escreva (" Parabéns, você está no peso ideal.")
              Senao
              Fimse
                   Se (IMC >= 25) e (IMC < 30) entao
                      Escreva (" Infelizmente, você está acima do peso.")
                   Senao
                   Fimse
                        Se (IMC >= 30) e (IMC < 35) entao
                           Escreva (" Infelizmente, você está com obesidade, procure fazer um exercício.")
                        Senao
                        Fimse
                             Se (IMC >= 35) e (IMC < 40) entao
                                Escreva (" Infelizmente, você está com obesidade severa, procure um médico imediatamente.")
                             Senao
                             Fimse
                                  Se (IMC >= 40) entao
                                     Escreva (" Por favor, Procure um médico imediatamente, seu caso é muito grave, considerado Obesidade Morbida!")
                                  FimSe

fimalgoritmo