Algoritmo "Exerc�cios"
//Algoritmo - Video Aula 06 - Exerc�cio proposto 04
//Abordagem - Aula de Exerc�cios
//Professor Gustavo Guanabara - Curso em Video
//----------------------------------------------------
//Exerc�cio 04: Crie um programa que pergunte ao usu�rio o quanto ele gastou em
//compras, e fa�a um calculo para acrescentar 60% do valor em imposto.
Var
 VALOR, IMPOSTO, TOTAL: Real
Inicio
 Escreval ("CALCULO DE IMPOSTO")
 Escreval ("------------------")
 Escreva ("Informe o valor do produto: ")
 Leia (VALOR)
 IMPOSTO <- VALOR*60/100
 Escreval ("Voc� pagou no produto foi de U$", VALOR, " e com acrescimo de 60%, o imposto � de U$", IMPOSTO:5:2)
 TOTAL <- IMPOSTO + VALOR
 Escreval ("O total que voc� vai pagar no valor do produto mais imposto � de U$", TOTAL:5:2)

Fimalgoritmo