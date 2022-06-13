Algoritmo "Exercícios"
//Algoritmo - Video Aula 06 - Exercício proposto 05
//Abordagem - Aula de Exercícios
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Exercício 05: Crie um programa que pergunte ao usuário quanto quer pegar em empréstimo
//e o programa calcule 20% de juros sobre o empréstimo e se parcelar, quanto
//vai pagar em cada parcela
Var
 VALOR, VALOR2: Inteiro
 EMPRESTIMO, PARCELA: Real
Inicio
 Escreval ("CALCULO JUROS EMPRÉSTIMO")
 Escreval ("------------------------")
 Escreva ("Informe qual valor do empréstimo: ")
 Leia (VALOR)
 EMPRESTIMO <- VALOR * 20 /100
 EMPRESTIMO <- EMPRESTIMO + VALOR
 Escreval ("Seu empréstimo terá 20% de acréscimo, e você pagará R$", EMPRESTIMO:5:2)
 Escreva ("Informe quantas vezes deseja parcelar: ")
 Leia (VALOR2)
 PARCELA <- EMPRESTIMO / VALOR2
 Escreval ("Você escolheu ", VALOR2, " parcelas, e pagará em cada parcela um valor de R$", PARCELA:4:2)
 
Fimalgoritmo