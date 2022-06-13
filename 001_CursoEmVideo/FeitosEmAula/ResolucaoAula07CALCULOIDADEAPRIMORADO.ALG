Algoritmo "Calculo Idade"
//Aula Prática 01, Aprimorando o Calculo de Idade
//Lógica de Programação Curso em video.
//Professor Gustavo Guanabara
//Dia 16/02/2022
Var
   ano, ano_nasc, idade: inteiro
Inicio
      Escreva ("Digite, Em que ano nós estamos: ")
      Leia (ano)
      Escreva ("Digite, Em que ano você nasceu: ")
      Leia (ano_nasc)
      idade <- ano - ano_nasc
      Escreva ("Em,", ano, " você terá ", idade, " anos de idade, ")
      Se (idade >= 21) entao
         Escreva ("e já terá atingido a maioridade.")
      Senao
         Escreva ("e ainda não terá atingido a maioridade.")
      FimSe
      


Fimalgoritmo