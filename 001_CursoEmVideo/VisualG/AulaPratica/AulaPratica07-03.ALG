Algoritmo "ParOuImpar"
//Algoritmo - Video Aula 07 - Aula Pr�tica 03
//Abordagem - Estrutura condicionais Parte 01 - Condicional simples e composta
//Comandos Se e Senao
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Exerc�cio 03: Crie um programa que fa�a o calculo IMC.
Var
 P, A, IMC: Real
Inicio
 Escreval ("** CALCULO IMC **")
 Escreval ("------------------")
 Escreva ("Informe o seu peso (Kg): ")
 Leia (P)
 Escreva ("Informe a sua altura (M): ")
 Leia (A)
 IMC <- P / A^2
 Escreval ("O calculo do seu IMC �: ", IMC:4:2)
 Se (IMC >= 18.5) e (IMC < 25) entao
    Escreval ("Parab�ns, voc� est� no seu peso ideal.")
 Senao
      Escreval ("Infelizmente, voc� est� fora do seu peso ideal.")
 FimSe

Fimalgoritmo