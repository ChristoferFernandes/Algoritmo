Algoritmo "CalculoIdade"
//Algoritmo - Video Aula 07 - Aula Prática 01
//Abordagem - Estrutura condicionais Parte 01 - Condicional simples e composta
//Comandos Se e Senao
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Crie um programa que diga a idade do usuário perguntando a ele em que ano ele nasceu.
Var
 Ano_Atual, Ano_Nasc,Idade: Inteiro
 
Inicio
 Escreval ("--------------------------------")
 Escreval ("| PROGRAMA PARA CALCULAR IDADE |")
 Escreval ("--------------------------------")
 Escreva ("Informe o ano do seu nascimento: ")
 Leia (Ano_Nasc)
 Escreva ("Informe em que ano nós estamos: ")
 Leia (Ano_Atual)
 Escreval
 Idade <- Ano_Atual - Ano_Nasc)
 Escreva ("Em ", Ano_Atual, " você terá ", Idade, " anos de idade")
 //Inicio do Aprimoramento do exercício da aula 06
 Se (Idade >= 21) entao
    Escreval (" e você já terá atingido maioridade.")
    Senao
         Escreval (" e você ainda não terá atingido a maioridade.")
 FimSe
 
Fimalgoritmo