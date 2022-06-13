Algoritmo "QuantidadeDependentesDeUmFuncionario"
//Algoritmo - Video Aula 08 - Aula Prática 04
//Abordagem - Estrutura condicionais Parte 02 - Condicional Aninhada e estrutura
//de escolha.
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Crie um programa que diga quantos dependentes o funcionário tem e acrescente
//ao seu salário de 5 a 18% de acordo com o número de dependentes da família.
//0 = 5%, 1 a 3 = 10%, 4 a 6 = 15%, mais de 6 = 18%
Var
 NOME: Caractere
 SAL, NSAL: Real
 DEP: Inteiro
Inicio
 Escreval ("------ DEPENDENTES DO FUNCIONÁRIO ------")
 Escreva ("Informe o nome do funcionário: ")
 Leia (NOME)
 Escreva ("Informe o salário do funcionário: R$")
 Leia (SAL)
 Escreva ("Informe a quantidade de pessoas dependentes: ")
 Leia (DEP)
 Escolha DEP
         Caso 0
              NSAL <- SAL + (SAL*5/100)
         Caso 1, 2, 3
              NSAL <- SAL + (SAL*10/100)
         Caso 4, 5, 6
              NSAL <- SAL + (SAL*15/100)
         OutroCaso
                  NSAL <- SAL + (SAL*18/100)
 FimEscolha
 Escreval ("O NOVO SALÁRIO DO FUNCIONARIO ", NOME, " É: R$", NSAL:5:2)
Fimalgoritmo