Algoritmo "Corrigindo Provas"
//Curso de Algoritmo - Video Aula 14 - Exercício Proposto 02
//Abordagem: Variáveis compostas homogeneas unidimensional - Vetores
//Professor Gustavo Guanabara - Curso em Video
//------------------------------------------------------------------------------
//Crie um programa que cadastre um gabarito de 5 questões, sendo as respostas:
//A,B,C,D,A.
//Cadastre a prova de 3 alunos, levando em consideração que cada questão acertada
//vale 2 pontos, totalizando no máximo 10 pontos para cada aluno.
//No final, mostrar a nota dos alunos e mostrar a média da turma.
Var
 Cont:Inteiro
 Gab:Vetor[1..5] de Caractere
 Nome:Vetor[1..3] de Caractere
 Nota:Vetor[1..3] de Real
 M, MT:Real
 Procedimento InicioP()
 Inicio
  Escreval("------------------------------")
  Escreval("  ESCOLA NOVA TERESOPOLIS  ")
  Escreval("------------------------------")
 FimProcedimento
 
 Funcao Soma():Real
 Var
 Cont,S:Inteiro
 Resp:Vetor[1..5] de Caractere
 Inicio
  S <- 0
  Para Cont <- 1 ate 5 faca
       Escreva("Questão ", Cont, ": ")
       Leia(Resp[Cont])
        Se(Resp[Cont] = Gab[Cont]) entao
            S <- S + 2
        FimSe
  FimPara
  Retorne S
 FimFuncao
Inicio
 M <- 0
 InicioP()
 Escreval
 Escreval(" CADASTRO DO GABARITO ")
 Escreval("------------------------")
 Para Cont <- 1 ate 5 faca
      Escreva("Questão ", Cont, ": ")
      Leia(Gab[Cont])
 FimPara
 
 Para Cont <- 1 ate 3 faca
      LimpaTela
      Escreval("  CADASTRO DE PROVAS  ")
      Escreval("-------------------------")
      Escreval("Aluno ", Cont)
      Escreva("Nome: ")
      Leia(Nome[Cont])
      Escreval(" RESPOSTAS DADAS ")
      Escreval("--------------------")
      Nota[Cont] <- Soma()
 FimPara

 LimpaTela
  Escreval("  RESULTADOS FINAIS  ")
  Escreval("------------------------")
 Para Cont <- 1 ate 3 faca
  Escreval(Nome[Cont]:15, Nota[Cont]:4:2)
  M <- M + Nota[Cont]
 FimPara
 MT <- M / 3
 Escreval
 Escreval("A média da turma é: ", MT:4:2)
Fimalgoritmo