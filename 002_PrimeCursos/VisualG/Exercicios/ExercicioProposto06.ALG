Algoritmo "Exercicio06"
//Crie um programa que leia o nome do aluno e suas 3 notas do semestre
//calcule sua m�dia aritm�tica, informe o nome do aluno e sua men��o:
//se for >= 7 aluno aprovado, <= 5, aluno reprovado, >= 5.1 e <= 6.9
//aluno de recupera��o
Var
 Nome:Caractere
 N1,N2,N3:Inteiro
 M:Real
Inicio
      Escreva("Digite o nome do aluno: ")
      Leia(Nome)
      Escreva("Digite a primeira nota: ")
      Leia(N1)
      Escreva("Digite a segunda nota: ")
      Leia(N2)
      Escreva("Digite a terceira nota: ")
      Leia(N3)
      M <- (N1 + N2 + N3) / 3
      LimpaTela
      Se(M >= 7) entao
           Escreva("Parab�ns ",Nome, " sua m�dia foi de: ",M:4:2, " e voc� est� aprovado.")
      Senao
           Se(M >= 5.1) e (M <= 6.9) entao
                Escreva("Cuidado! ",Nome," sua m�dia foi de: ",M:4:2, " e voc� est� de recupera��o.")
           Senao
                Escreva(Nome, " infelizmente sua m�dia foi de:",M:4:2," e voc� est� reprovado.")
           FimSe
      FimSe

      
Fimalgoritmo