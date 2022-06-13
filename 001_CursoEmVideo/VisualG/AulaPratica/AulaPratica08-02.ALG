Algoritmo "CALCULO IMC"
//Algoritmo - Video Aula 08 - Aula Prática 02
//Abordagem - Estrutura condicionais Parte 02 - Condicional Aninhada e estrutura
//de escolha.
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Crie um programa que faça o calculo IMC completo.
Var
 P, A, IMC: Real
Inicio
 Escreval ("------ CALCULO IMC ------")
 Escreva ("Informe o seu peso (Kg): ")
 Leia (P)
 Escreva ("Informe a sua altura (M): ")
 Leia (A)
 IMC <- P/A^2
 Escreval ("------ RESULTADO ------")
 Escreval ("IMC: ",IMC:5:2)
 Se (IMC < 17) entao
    Escreval ("Muito abaixo do peso.")
 Senao
      Se (IMC >= 17) e (IMC <= 18.5) entao
         Escreval ("Abaixo do peso.")
      Senao
           Se (IMC >= 18.5) e (IMC < 25) entao
              Escreval ("Peso ideal.")
           Senao
                Se (IMC >= 25) e (IMC < 30) entao
                   Escreval ("Sobrepeso.")
                Senao
                     Se (IMC >= 30) e (IMC < 35) entao
                        Escreval ("Obesidade.")
                     Senao
                          Se (IMC >= 35) e (IMC < 40) entao
                             Escreval ("Obesidade Severa.")
                          Senao
                               Escreval ("Obesidade Mórbida.")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
 FimSe
Fimalgoritmo