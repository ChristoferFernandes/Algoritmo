algoritmo "Exercício da Aula 7 parte 1"
//Exercício 01 ESTÁ APTO A DIRIGIR ?
// Calcule a idade de uma pessoa e veja se ela está apta ou não a tirar sua
// carteira de motorista, considere a idade de 18 anos ou mais para estar apta.
var
   Ano, Ano_Nasc, Idade: Inteiro
inicio
   EscrevaL ("-------------------------------------------")
   EscrevaL ("         Auto Escola Prosperidade      ")
   EscrevaL ("-------------------------------------------")
   Escreva ("Digite o ano Atual: ")
   Leia (Ano)
   Escreva ("Digite o ano do seu nascimento: ")
   Leia (Ano_Nasc)
   Idade <- Ano - Ano_Nasc
   EscrevaL
   EscrevaL ("--------------STATUS--------------------")
   EscrevaL (" você tem ", Idade, " anos. ")
   Se (Idade >= 18) entao
      EscrevaL (" Parabéns, você está apto(a) dirigir.")
   SeNao
      EscrevaL (" Infelizmente, você não está apto(a) a dirigir.")
   FimSe
   Escreva ("------------------------------------------")
   
fimalgoritmo