Algoritmo "Exerc�cios"
//Algoritmo - Video Aula 06 - Exerc�cio proposto 05
//Abordagem - Aula de Exerc�cios
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Exerc�cio 05: Crie um programa que pergunte ao usu�rio quanto quer pegar em empr�stimo
//e o programa calcule 20% de juros sobre o empr�stimo e se parcelar, quanto
//vai pagar em cada parcela
Var
 VALOR, VALOR2: Inteiro
 EMPRESTIMO, PARCELA: Real
Inicio
 Escreval ("CALCULO JUROS EMPR�STIMO")
 Escreval ("------------------------")
 Escreva ("Informe qual valor do empr�stimo: ")
 Leia (VALOR)
 EMPRESTIMO <- VALOR * 20 /100
 EMPRESTIMO <- EMPRESTIMO + VALOR
 Escreval ("Seu empr�stimo ter� 20% de acr�scimo, e voc� pagar� R$", EMPRESTIMO:5:2)
 Escreva ("Informe quantas vezes deseja parcelar: ")
 Leia (VALOR2)
 PARCELA <- EMPRESTIMO / VALOR2
 Escreval ("Voc� escolheu ", VALOR2, " parcelas, e pagar� em cada parcela um valor de R$", PARCELA:4:2)
 
Fimalgoritmo