Algoritmo "CalculoIdade"
//Algoritmo - Video Aula 07 - Aula Pr�tica 01
//Abordagem - Estrutura condicionais Parte 01 - Condicional simples e composta
//Comandos Se e Senao
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Crie um programa que diga a idade do usu�rio perguntando a ele em que ano ele nasceu.
Var
 Ano_Atual, Ano_Nasc,Idade: Inteiro
 
Inicio
 Escreval ("--------------------------------")
 Escreval ("| PROGRAMA PARA CALCULAR IDADE |")
 Escreval ("--------------------------------")
 Escreva ("Informe o ano do seu nascimento: ")
 Leia (Ano_Nasc)
 Escreva ("Informe em que ano n�s estamos: ")
 Leia (Ano_Atual)
 Escreval
 Idade <- Ano_Atual - Ano_Nasc)
 Escreva ("Em ", Ano_Atual, " voc� ter� ", Idade, " anos de idade")
 //Inicio do Aprimoramento do exerc�cio da aula 06
 Se (Idade >= 21) entao
    Escreval (" e voc� j� ter� atingido maioridade.")
    Senao
         Escreval (" e voc� ainda n�o ter� atingido a maioridade.")
 FimSe
 
Fimalgoritmo