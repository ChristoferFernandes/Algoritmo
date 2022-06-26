Algoritmo "Dissecando Matrizes"
//Curso de Algoritmo - Video Aula 15 - Exercício proposto 01
//Abordagem: Variáveis compostas homogeneas Multidimensional - Matrizes
//Professor Gustavo Guanabara - Curso em Video
//------------------------------------------------------------------------------
//Crie uma matriz de 4º ordem ou seja 4x4, e crie um menu de opções permitindo
//que usuário escolha, se ele quer ver a matriz inteira, se ele quer ver a DP,
//se ele quer ver o TS, se ele quer ver o TI, ou se ele quer sair do programa.
Var
   Matrix:Vetor [1..4, 1..4] de Inteiro
   Lin,Col,Opcao:Inteiro

   Procedimento MatrizInteira()
   Inicio
         Para Lin <- 1 ate 4 faca
              Para Col <- 1 ate 4 faca
                   Escreva(Matrix[Lin,Col]:3)
              FimPara
              Escreval()
         FimPara
   FimProcedimento
   
   Procedimento DiagonalP()
   Var
   Espaco:Inteiro
   Inicio
         Para Lin <- 1 ate 4 faca
              Escreval(Matrix[Lin,Lin])
              Para Espaco <- 1 ate Lin faca
                   Escreva("    ")
              FimPara
         FimPara
   FimProcedimento
   
   Procedimento TrianguloS()
   Var
   Espaco:Inteiro
   Inicio
         Para Lin <- 1 ate 3 faca
              Escreva("    ")
              Para Col <- Lin+1 ate 4 faca
                   Escreva(Matrix[Lin,Col]:4)
              FimPara
              EscrevaL()
              Para Espaco <- 1 ate Lin faca
                   Escreva("    ")
              FimPara
         FimPara
         EscrevaL()
   FimProcedimento
   
   Procedimento TrianguloI()
   Inicio
         Para Lin <- 2 ate 4 faca
              EscrevaL()
              Para Col <- 1 ate Lin-1 faca
                   Escreva(Matrix[Lin,Col]:4)
              FimPara
         FimPara
         EscrevaL()
   FimProcedimento
   
Inicio
      Para Lin <- 1 ate 4 faca
           Para Col <- 1 ate 4 faca
                Escreva("Informe o valor na posição [",Lin, ",", Col,"]: ")
                Leia(Matrix[Lin,Col])
           FimPara
      FimPara
      
      LimpaTela
      Repita
            Escreval()
            Escreval(" MENU DE OPÇÕES  ")
            Escreval("--------------------------------")
            Escreval("[1] Exibir Matriz inteira      |")
            Escreval("[2] Exibir Diagonal Principal  |")
            Escreval("[3] Exibir Triângulo Superior  |")
            Escreval("[4] Exibir Triângulo Inferior  |")
            Escreval("[5] Sair do Programa           |")
            Escreval("--------------------------------")
            Repita
                  Escreva("Digite a opção que você quer exibir: ")
                  Leia(Opcao)
            Ate(Opcao >=1) e (Opcao <= 5)
            LimpaTela
            Escolha Opcao
                    Caso 1
                         MatrizInteira()
                    Caso 2
                         DiagonalP()
                    Caso 3
                         TrianguloS()
                    Caso 4
                         TrianguloI()
                    Caso 5
                         Escreval("ENCERRANDO PROGRAMA...")
                         Escreval("OBRIGADO POR UTILIZAR NOSSO PROGRAMA...")
            FimEscolha
      Ate(Opcao = 5)
Fimalgoritmo