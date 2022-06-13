Algoritmo "Torneio de Fultebol"
//Curso de Algoritmo - Video Aula 14 - Exercício Proposto 01
//Abordagem: Variáveis compostas homogeneas unidimensional - Vetores
//Professor Gustavo Guanabara - Curso em Video
//------------------------------------------------------------------------------
//Crie um programa que peça ao usuário o nome de 03 times, vai ler o nome dos
//03 times, e vai fazer uma tabela de possíveis jogos sem repetições, EX: Vasco
//não pode jogar contra vasco.
Var
 Time:Vetor[1..3] de Caractere
 Cont,ContF:Inteiro
 Aux:Caractere
Inicio
 Escreval("------------------------")
 Escreval("  CAMPEONATO MUNDIAL ")
 Escreval("------------------------")
 Para Cont <- 1 ate 3 faca
      Escreva("Nome do ", Cont,"º time: ")
      Leia(Time[Cont])
 FimPara

 LimpaTela
 Escreval("----------------------")
 Escreval("  TABELA DE JOGOS  ")
 Escreval("----------------------")
 Para Cont <- 1 ate 3 faca
      Para ContF <- 1 ate 3 faca
           Se(Time[Cont] <> Time[ContF]) entao
               Escreval (Time[Cont]:10, " []  x  [] ", Time[ContF]:10)
           FimSe
      FimPara
 FimPara
Fimalgoritmo